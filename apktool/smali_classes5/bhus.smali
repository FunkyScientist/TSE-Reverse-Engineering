.class public final Lbhus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbbnj;

.field static b:Lbbnj;

.field public static final c:Lbbnj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbbnj;->a:Lbbnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbbnj;

    .line 22
    .line 23
    iget v3, v2, Lbbnj;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbbnj;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lbbnj;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lbbnj;

    .line 45
    .line 46
    iget v4, v2, Lbbnj;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    iput v4, v2, Lbbnj;->b:I

    .line 51
    .line 52
    iput-boolean v3, v2, Lbbnj;->d:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lbbnj;

    .line 67
    .line 68
    iget v4, v2, Lbbnj;->b:I

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x200

    .line 71
    .line 72
    iput v4, v2, Lbbnj;->b:I

    .line 73
    .line 74
    iput-boolean v3, v2, Lbbnj;->k:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lbbnj;

    .line 89
    .line 90
    iget v4, v2, Lbbnj;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    iput v4, v2, Lbbnj;->b:I

    .line 95
    .line 96
    iput-boolean v3, v2, Lbbnj;->e:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lbbnj;

    .line 111
    .line 112
    iget v4, v2, Lbbnj;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x10

    .line 115
    .line 116
    iput v4, v2, Lbbnj;->b:I

    .line 117
    .line 118
    iput-boolean v3, v2, Lbbnj;->f:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v1, Lbbnj;

    .line 132
    .line 133
    iput v3, v1, Lbbnj;->g:I

    .line 134
    .line 135
    iget v2, v1, Lbbnj;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x20

    .line 138
    .line 139
    iput v2, v1, Lbbnj;->b:I

    .line 140
    .line 141
    sget-object v1, Lbbnh;->a:Lbbnh;

    .line 142
    .line 143
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    check-cast v4, Lbbnj;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v4, Lbbnj;->h:Lbbnh;

    .line 163
    .line 164
    iget v1, v4, Lbbnj;->b:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x40

    .line 167
    .line 168
    iput v1, v4, Lbbnj;->b:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lbbnj;

    .line 183
    .line 184
    iget v4, v2, Lbbnj;->b:I

    .line 185
    .line 186
    or-int/lit16 v4, v4, 0x80

    .line 187
    .line 188
    iput v4, v2, Lbbnj;->b:I

    .line 189
    .line 190
    iput-boolean v3, v2, Lbbnj;->i:Z

    .line 191
    .line 192
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Lbbnj;

    .line 205
    .line 206
    iget v4, v2, Lbbnj;->b:I

    .line 207
    .line 208
    or-int/lit16 v4, v4, 0x100

    .line 209
    .line 210
    iput v4, v2, Lbbnj;->b:I

    .line 211
    .line 212
    iput-boolean v3, v2, Lbbnj;->j:Z

    .line 213
    .line 214
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Lbbnj;

    .line 227
    .line 228
    iget v4, v2, Lbbnj;->b:I

    .line 229
    .line 230
    or-int/lit16 v4, v4, 0x400

    .line 231
    .line 232
    iput v4, v2, Lbbnj;->b:I

    .line 233
    .line 234
    iput-boolean v3, v2, Lbbnj;->l:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Lbbnj;

    .line 249
    .line 250
    iget v4, v2, Lbbnj;->b:I

    .line 251
    .line 252
    or-int/lit16 v4, v4, 0x800

    .line 253
    .line 254
    iput v4, v2, Lbbnj;->b:I

    .line 255
    .line 256
    iput-boolean v3, v2, Lbbnj;->m:Z

    .line 257
    .line 258
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    check-cast v2, Lbbnj;

    .line 271
    .line 272
    iget v4, v2, Lbbnj;->b:I

    .line 273
    .line 274
    const v5, 0x8000

    .line 275
    .line 276
    .line 277
    or-int/2addr v4, v5

    .line 278
    iput v4, v2, Lbbnj;->b:I

    .line 279
    .line 280
    iput-boolean v3, v2, Lbbnj;->p:Z

    .line 281
    .line 282
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    move-object v2, v1

    .line 294
    check-cast v2, Lbbnj;

    .line 295
    .line 296
    iget v4, v2, Lbbnj;->b:I

    .line 297
    .line 298
    or-int/lit16 v4, v4, 0x1000

    .line 299
    .line 300
    iput v4, v2, Lbbnj;->b:I

    .line 301
    .line 302
    iput-boolean v3, v2, Lbbnj;->n:Z

    .line 303
    .line 304
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0}, Lbfil;->x()V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    check-cast v1, Lbbnj;

    .line 316
    .line 317
    iget v2, v1, Lbbnj;->b:I

    .line 318
    .line 319
    or-int/lit16 v2, v2, 0x2000

    .line 320
    .line 321
    iput v2, v1, Lbbnj;->b:I

    .line 322
    .line 323
    iput-boolean v3, v1, Lbbnj;->o:Z

    .line 324
    .line 325
    sget-object v1, Lbbni;->a:Lbbni;

    .line 326
    .line 327
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, Lbbnj;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v1, v4, Lbbnj;->q:Lbbni;

    .line 347
    .line 348
    iget v1, v4, Lbbnj;->b:I

    .line 349
    .line 350
    const/high16 v6, 0x10000

    .line 351
    .line 352
    or-int/2addr v1, v6

    .line 353
    iput v1, v4, Lbbnj;->b:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Lbfil;->x()V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    move-object v2, v1

    .line 367
    check-cast v2, Lbbnj;

    .line 368
    .line 369
    iget v4, v2, Lbbnj;->b:I

    .line 370
    .line 371
    const/high16 v6, 0x40000

    .line 372
    .line 373
    or-int/2addr v4, v6

    .line 374
    iput v4, v2, Lbbnj;->b:I

    .line 375
    .line 376
    iput-boolean v3, v2, Lbbnj;->s:Z

    .line 377
    .line 378
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    invoke-virtual {v0}, Lbfil;->x()V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    check-cast v2, Lbbnj;

    .line 391
    .line 392
    iget v4, v2, Lbbnj;->b:I

    .line 393
    .line 394
    const/high16 v7, 0x20000

    .line 395
    .line 396
    or-int/2addr v4, v7

    .line 397
    iput v4, v2, Lbbnj;->b:I

    .line 398
    .line 399
    iput-boolean v3, v2, Lbbnj;->r:Z

    .line 400
    .line 401
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_11

    .line 406
    .line 407
    invoke-virtual {v0}, Lbfil;->x()V

    .line 408
    .line 409
    .line 410
    :cond_11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Lbbnj;

    .line 414
    .line 415
    iget v4, v2, Lbbnj;->b:I

    .line 416
    .line 417
    const/high16 v8, 0x80000

    .line 418
    .line 419
    or-int/2addr v4, v8

    .line 420
    iput v4, v2, Lbbnj;->b:I

    .line 421
    .line 422
    iput-boolean v3, v2, Lbbnj;->t:Z

    .line 423
    .line 424
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v0}, Lbfil;->x()V

    .line 431
    .line 432
    .line 433
    :cond_12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    check-cast v2, Lbbnj;

    .line 437
    .line 438
    iget v4, v2, Lbbnj;->b:I

    .line 439
    .line 440
    const/high16 v9, 0x100000

    .line 441
    .line 442
    or-int/2addr v4, v9

    .line 443
    iput v4, v2, Lbbnj;->b:I

    .line 444
    .line 445
    iput-boolean v3, v2, Lbbnj;->u:Z

    .line 446
    .line 447
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_13

    .line 452
    .line 453
    invoke-virtual {v0}, Lbfil;->x()V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    check-cast v1, Lbbnj;

    .line 459
    .line 460
    invoke-static {v1}, Lbbnj;->b(Lbbnj;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lbbnj;

    .line 468
    .line 469
    sput-object v0, Lbhus;->a:Lbbnj;

    .line 470
    .line 471
    sget-object v0, Lbbnj;->a:Lbbnj;

    .line 472
    .line 473
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_14

    .line 484
    .line 485
    invoke-virtual {v0}, Lbfil;->x()V

    .line 486
    .line 487
    .line 488
    :cond_14
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    move-object v2, v1

    .line 491
    check-cast v2, Lbbnj;

    .line 492
    .line 493
    iget v3, v2, Lbbnj;->b:I

    .line 494
    .line 495
    or-int/lit8 v3, v3, 0x2

    .line 496
    .line 497
    iput v3, v2, Lbbnj;->b:I

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    iput-boolean v3, v2, Lbbnj;->c:Z

    .line 501
    .line 502
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_15

    .line 507
    .line 508
    invoke-virtual {v0}, Lbfil;->x()V

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    check-cast v2, Lbbnj;

    .line 515
    .line 516
    iget v4, v2, Lbbnj;->b:I

    .line 517
    .line 518
    or-int/lit8 v4, v4, 0x4

    .line 519
    .line 520
    iput v4, v2, Lbbnj;->b:I

    .line 521
    .line 522
    iput-boolean v3, v2, Lbbnj;->d:Z

    .line 523
    .line 524
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_16

    .line 529
    .line 530
    invoke-virtual {v0}, Lbfil;->x()V

    .line 531
    .line 532
    .line 533
    :cond_16
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    move-object v2, v1

    .line 536
    check-cast v2, Lbbnj;

    .line 537
    .line 538
    iget v4, v2, Lbbnj;->b:I

    .line 539
    .line 540
    or-int/lit16 v4, v4, 0x200

    .line 541
    .line 542
    iput v4, v2, Lbbnj;->b:I

    .line 543
    .line 544
    iput-boolean v3, v2, Lbbnj;->k:Z

    .line 545
    .line 546
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_17

    .line 551
    .line 552
    invoke-virtual {v0}, Lbfil;->x()V

    .line 553
    .line 554
    .line 555
    :cond_17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    check-cast v2, Lbbnj;

    .line 559
    .line 560
    iget v4, v2, Lbbnj;->b:I

    .line 561
    .line 562
    or-int/lit8 v4, v4, 0x8

    .line 563
    .line 564
    iput v4, v2, Lbbnj;->b:I

    .line 565
    .line 566
    iput-boolean v3, v2, Lbbnj;->e:Z

    .line 567
    .line 568
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_18

    .line 573
    .line 574
    invoke-virtual {v0}, Lbfil;->x()V

    .line 575
    .line 576
    .line 577
    :cond_18
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 578
    .line 579
    move-object v2, v1

    .line 580
    check-cast v2, Lbbnj;

    .line 581
    .line 582
    iget v4, v2, Lbbnj;->b:I

    .line 583
    .line 584
    or-int/lit8 v4, v4, 0x10

    .line 585
    .line 586
    iput v4, v2, Lbbnj;->b:I

    .line 587
    .line 588
    iput-boolean v3, v2, Lbbnj;->f:Z

    .line 589
    .line 590
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_19

    .line 595
    .line 596
    invoke-virtual {v0}, Lbfil;->x()V

    .line 597
    .line 598
    .line 599
    :cond_19
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 600
    .line 601
    move-object v2, v1

    .line 602
    check-cast v2, Lbbnj;

    .line 603
    .line 604
    const/4 v4, 0x3

    .line 605
    iput v4, v2, Lbbnj;->g:I

    .line 606
    .line 607
    iget v4, v2, Lbbnj;->b:I

    .line 608
    .line 609
    or-int/lit8 v4, v4, 0x20

    .line 610
    .line 611
    iput v4, v2, Lbbnj;->b:I

    .line 612
    .line 613
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v0}, Lbfil;->x()V

    .line 620
    .line 621
    .line 622
    :cond_1a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    move-object v2, v1

    .line 625
    check-cast v2, Lbbnj;

    .line 626
    .line 627
    iget v4, v2, Lbbnj;->b:I

    .line 628
    .line 629
    or-int/lit16 v4, v4, 0x80

    .line 630
    .line 631
    iput v4, v2, Lbbnj;->b:I

    .line 632
    .line 633
    iput-boolean v3, v2, Lbbnj;->i:Z

    .line 634
    .line 635
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v0}, Lbfil;->x()V

    .line 642
    .line 643
    .line 644
    :cond_1b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 645
    .line 646
    move-object v2, v1

    .line 647
    check-cast v2, Lbbnj;

    .line 648
    .line 649
    iget v4, v2, Lbbnj;->b:I

    .line 650
    .line 651
    or-int/lit16 v4, v4, 0x100

    .line 652
    .line 653
    iput v4, v2, Lbbnj;->b:I

    .line 654
    .line 655
    iput-boolean v3, v2, Lbbnj;->j:Z

    .line 656
    .line 657
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v0}, Lbfil;->x()V

    .line 664
    .line 665
    .line 666
    :cond_1c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 667
    .line 668
    move-object v2, v1

    .line 669
    check-cast v2, Lbbnj;

    .line 670
    .line 671
    iget v4, v2, Lbbnj;->b:I

    .line 672
    .line 673
    or-int/lit16 v4, v4, 0x400

    .line 674
    .line 675
    iput v4, v2, Lbbnj;->b:I

    .line 676
    .line 677
    iput-boolean v3, v2, Lbbnj;->l:Z

    .line 678
    .line 679
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_1d

    .line 684
    .line 685
    invoke-virtual {v0}, Lbfil;->x()V

    .line 686
    .line 687
    .line 688
    :cond_1d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    move-object v2, v1

    .line 691
    check-cast v2, Lbbnj;

    .line 692
    .line 693
    iget v4, v2, Lbbnj;->b:I

    .line 694
    .line 695
    or-int/lit16 v4, v4, 0x800

    .line 696
    .line 697
    iput v4, v2, Lbbnj;->b:I

    .line 698
    .line 699
    iput-boolean v3, v2, Lbbnj;->m:Z

    .line 700
    .line 701
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_1e

    .line 706
    .line 707
    invoke-virtual {v0}, Lbfil;->x()V

    .line 708
    .line 709
    .line 710
    :cond_1e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 711
    .line 712
    move-object v2, v1

    .line 713
    check-cast v2, Lbbnj;

    .line 714
    .line 715
    iget v4, v2, Lbbnj;->b:I

    .line 716
    .line 717
    or-int/2addr v4, v5

    .line 718
    iput v4, v2, Lbbnj;->b:I

    .line 719
    .line 720
    iput-boolean v3, v2, Lbbnj;->p:Z

    .line 721
    .line 722
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1f

    .line 727
    .line 728
    invoke-virtual {v0}, Lbfil;->x()V

    .line 729
    .line 730
    .line 731
    :cond_1f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 732
    .line 733
    move-object v2, v1

    .line 734
    check-cast v2, Lbbnj;

    .line 735
    .line 736
    iget v4, v2, Lbbnj;->b:I

    .line 737
    .line 738
    or-int/lit16 v4, v4, 0x1000

    .line 739
    .line 740
    iput v4, v2, Lbbnj;->b:I

    .line 741
    .line 742
    iput-boolean v3, v2, Lbbnj;->n:Z

    .line 743
    .line 744
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_20

    .line 749
    .line 750
    invoke-virtual {v0}, Lbfil;->x()V

    .line 751
    .line 752
    .line 753
    :cond_20
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 754
    .line 755
    move-object v2, v1

    .line 756
    check-cast v2, Lbbnj;

    .line 757
    .line 758
    iget v4, v2, Lbbnj;->b:I

    .line 759
    .line 760
    or-int/lit16 v4, v4, 0x2000

    .line 761
    .line 762
    iput v4, v2, Lbbnj;->b:I

    .line 763
    .line 764
    iput-boolean v3, v2, Lbbnj;->o:Z

    .line 765
    .line 766
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_21

    .line 771
    .line 772
    invoke-virtual {v0}, Lbfil;->x()V

    .line 773
    .line 774
    .line 775
    :cond_21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 776
    .line 777
    move-object v2, v1

    .line 778
    check-cast v2, Lbbnj;

    .line 779
    .line 780
    iget v4, v2, Lbbnj;->b:I

    .line 781
    .line 782
    or-int/2addr v4, v6

    .line 783
    iput v4, v2, Lbbnj;->b:I

    .line 784
    .line 785
    iput-boolean v3, v2, Lbbnj;->s:Z

    .line 786
    .line 787
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_22

    .line 792
    .line 793
    invoke-virtual {v0}, Lbfil;->x()V

    .line 794
    .line 795
    .line 796
    :cond_22
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 797
    .line 798
    move-object v2, v1

    .line 799
    check-cast v2, Lbbnj;

    .line 800
    .line 801
    iget v4, v2, Lbbnj;->b:I

    .line 802
    .line 803
    or-int/2addr v4, v7

    .line 804
    iput v4, v2, Lbbnj;->b:I

    .line 805
    .line 806
    iput-boolean v3, v2, Lbbnj;->r:Z

    .line 807
    .line 808
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_23

    .line 813
    .line 814
    invoke-virtual {v0}, Lbfil;->x()V

    .line 815
    .line 816
    .line 817
    :cond_23
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 818
    .line 819
    move-object v2, v1

    .line 820
    check-cast v2, Lbbnj;

    .line 821
    .line 822
    iget v4, v2, Lbbnj;->b:I

    .line 823
    .line 824
    or-int/2addr v4, v8

    .line 825
    iput v4, v2, Lbbnj;->b:I

    .line 826
    .line 827
    iput-boolean v3, v2, Lbbnj;->t:Z

    .line 828
    .line 829
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_24

    .line 834
    .line 835
    invoke-virtual {v0}, Lbfil;->x()V

    .line 836
    .line 837
    .line 838
    :cond_24
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 839
    .line 840
    move-object v2, v1

    .line 841
    check-cast v2, Lbbnj;

    .line 842
    .line 843
    iget v4, v2, Lbbnj;->b:I

    .line 844
    .line 845
    or-int/2addr v4, v9

    .line 846
    iput v4, v2, Lbbnj;->b:I

    .line 847
    .line 848
    iput-boolean v3, v2, Lbbnj;->u:Z

    .line 849
    .line 850
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_25

    .line 855
    .line 856
    invoke-virtual {v0}, Lbfil;->x()V

    .line 857
    .line 858
    .line 859
    :cond_25
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 860
    .line 861
    check-cast v1, Lbbnj;

    .line 862
    .line 863
    invoke-static {v1}, Lbbnj;->b(Lbbnj;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lbbnj;

    .line 871
    .line 872
    sput-object v0, Lbhus;->c:Lbbnj;

    .line 873
    .line 874
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbbnj;
    .locals 4

    .line 1
    const-class v0, Lbhus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbhus;->b:Lbbnj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {p0}, Lbgwq;->e(Landroid/content/Context;)Lbhtd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lbhwl;->a:Lbhwl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbhus;->a:Lbbnj;

    .line 22
    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lbhwl;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lbhwl;->d:Lbbnj;

    .line 43
    .line 44
    iget v1, v3, Lbhwl;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, v3, Lbhwl;->b:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast v1, Lbhwl;

    .line 62
    .line 63
    iget v2, v1, Lbhwl;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v1, Lbhwl;->b:I

    .line 68
    .line 69
    const-string v2, "1.229.0"

    .line 70
    .line 71
    iput-object v2, v1, Lbhwl;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbhwl;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lbhtd;->a(Lbhwl;)Lbbnj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lbhus;->c:Lbbnj;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :goto_0
    const-class v1, Lbhus;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sput-object v0, Lbhus;->b:Lbbnj;

    .line 95
    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-interface {p0}, Lbhtd;->e()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lbhus;->b:Lbbnj;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p0
.end method
