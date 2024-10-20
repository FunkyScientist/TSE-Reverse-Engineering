.class public final Lold;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    check-cast p1, Loih;

    .line 2
    .line 3
    sget-object p3, Lblor;->a:Lblor;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget v0, p1, Loih;->a:I

    .line 10
    .line 11
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lblor;

    .line 26
    .line 27
    iget v3, v2, Lblor;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lblor;->b:I

    .line 32
    .line 33
    iput v0, v2, Lblor;->c:I

    .line 34
    .line 35
    iget v0, p1, Loih;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lblor;

    .line 50
    .line 51
    iget v3, v2, Lblor;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lblor;->b:I

    .line 56
    .line 57
    iput v0, v2, Lblor;->d:I

    .line 58
    .line 59
    iget v0, p1, Loih;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lblor;

    .line 74
    .line 75
    iget v3, v2, Lblor;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Lblor;->b:I

    .line 80
    .line 81
    iput v0, v2, Lblor;->e:I

    .line 82
    .line 83
    iget v0, p1, Loih;->d:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lblor;

    .line 98
    .line 99
    iget v3, v2, Lblor;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    iput v3, v2, Lblor;->b:I

    .line 104
    .line 105
    iput v0, v2, Lblor;->f:I

    .line 106
    .line 107
    iget v0, p1, Loih;->e:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lblor;

    .line 122
    .line 123
    iget v3, v2, Lblor;->b:I

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x80

    .line 126
    .line 127
    iput v3, v2, Lblor;->b:I

    .line 128
    .line 129
    iput v0, v2, Lblor;->j:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lblor;

    .line 144
    .line 145
    iget v2, v1, Lblor;->b:I

    .line 146
    .line 147
    or-int/lit16 v2, v2, 0x100

    .line 148
    .line 149
    iput v2, v1, Lblor;->b:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput v2, v1, Lblor;->k:I

    .line 153
    .line 154
    iget v1, p1, Loih;->f:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p3}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lblor;

    .line 169
    .line 170
    iget v4, v3, Lblor;->b:I

    .line 171
    .line 172
    or-int/lit16 v4, v4, 0x200

    .line 173
    .line 174
    iput v4, v3, Lblor;->b:I

    .line 175
    .line 176
    iput v1, v3, Lblor;->l:I

    .line 177
    .line 178
    iget v1, p1, Loih;->g:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p3}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lblor;

    .line 193
    .line 194
    iget v4, v3, Lblor;->b:I

    .line 195
    .line 196
    or-int/lit16 v4, v4, 0x400

    .line 197
    .line 198
    iput v4, v3, Lblor;->b:I

    .line 199
    .line 200
    iput v1, v3, Lblor;->m:I

    .line 201
    .line 202
    iget v1, p1, Loih;->k:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p3}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    check-cast v3, Lblor;

    .line 217
    .line 218
    iget v4, v3, Lblor;->b:I

    .line 219
    .line 220
    or-int/lit16 v4, v4, 0x800

    .line 221
    .line 222
    iput v4, v3, Lblor;->b:I

    .line 223
    .line 224
    iput v1, v3, Lblor;->n:I

    .line 225
    .line 226
    iget v1, p1, Loih;->l:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p3}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Lblor;

    .line 241
    .line 242
    iget v4, v3, Lblor;->b:I

    .line 243
    .line 244
    or-int/lit16 v4, v4, 0x1000

    .line 245
    .line 246
    iput v4, v3, Lblor;->b:I

    .line 247
    .line 248
    iput v1, v3, Lblor;->o:I

    .line 249
    .line 250
    iget v1, p1, Loih;->m:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {p3}, Lbfil;->x()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, Lblor;

    .line 265
    .line 266
    iget v4, v3, Lblor;->b:I

    .line 267
    .line 268
    or-int/lit16 v4, v4, 0x2000

    .line 269
    .line 270
    iput v4, v3, Lblor;->b:I

    .line 271
    .line 272
    iput v1, v3, Lblor;->p:I

    .line 273
    .line 274
    iget v1, p1, Loih;->n:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {p3}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    move-object v3, v0

    .line 288
    check-cast v3, Lblor;

    .line 289
    .line 290
    iget v4, v3, Lblor;->b:I

    .line 291
    .line 292
    or-int/lit16 v4, v4, 0x4000

    .line 293
    .line 294
    iput v4, v3, Lblor;->b:I

    .line 295
    .line 296
    iput v1, v3, Lblor;->q:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {p3}, Lbfil;->x()V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lblor;

    .line 311
    .line 312
    iget v3, v1, Lblor;->b:I

    .line 313
    .line 314
    const v4, 0x8000

    .line 315
    .line 316
    .line 317
    or-int/2addr v3, v4

    .line 318
    iput v3, v1, Lblor;->b:I

    .line 319
    .line 320
    iput v2, v1, Lblor;->r:I

    .line 321
    .line 322
    iget v1, p1, Loih;->p:I

    .line 323
    .line 324
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {p3}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Lblor;

    .line 337
    .line 338
    iget v3, v2, Lblor;->b:I

    .line 339
    .line 340
    or-int/lit8 v3, v3, 0x10

    .line 341
    .line 342
    iput v3, v2, Lblor;->b:I

    .line 343
    .line 344
    iput v1, v2, Lblor;->g:I

    .line 345
    .line 346
    iget v1, p1, Loih;->q:I

    .line 347
    .line 348
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {p3}, Lbfil;->x()V

    .line 355
    .line 356
    .line 357
    :cond_e
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    check-cast v2, Lblor;

    .line 361
    .line 362
    iget v3, v2, Lblor;->b:I

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x20

    .line 365
    .line 366
    iput v3, v2, Lblor;->b:I

    .line 367
    .line 368
    iput v1, v2, Lblor;->h:I

    .line 369
    .line 370
    iget v1, p1, Loih;->r:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {p3}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    check-cast v0, Lblor;

    .line 384
    .line 385
    iget v2, v0, Lblor;->b:I

    .line 386
    .line 387
    or-int/lit8 v2, v2, 0x40

    .line 388
    .line 389
    iput v2, v0, Lblor;->b:I

    .line 390
    .line 391
    iput v1, v0, Lblor;->i:I

    .line 392
    .line 393
    sget-object v0, Lblos;->a:Lblos;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v1, p1, Loih;->s:I

    .line 400
    .line 401
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_10

    .line 408
    .line 409
    invoke-virtual {v0}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Lblos;

    .line 416
    .line 417
    add-int/lit8 v4, v1, -0x1

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    if-eqz v1, :cond_1a

    .line 421
    .line 422
    iput v4, v3, Lblos;->d:I

    .line 423
    .line 424
    iget v1, v3, Lblos;->b:I

    .line 425
    .line 426
    or-int/lit8 v1, v1, 0x2

    .line 427
    .line 428
    iput v1, v3, Lblos;->b:I

    .line 429
    .line 430
    iget v1, p1, Loih;->t:I

    .line 431
    .line 432
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0}, Lbfil;->x()V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    check-cast v3, Lblos;

    .line 445
    .line 446
    add-int/lit8 v4, v1, -0x1

    .line 447
    .line 448
    if-eqz v1, :cond_19

    .line 449
    .line 450
    iput v4, v3, Lblos;->c:I

    .line 451
    .line 452
    iget v1, v3, Lblos;->b:I

    .line 453
    .line 454
    or-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    iput v1, v3, Lblos;->b:I

    .line 457
    .line 458
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_12

    .line 463
    .line 464
    invoke-virtual {v0}, Lbfil;->x()V

    .line 465
    .line 466
    .line 467
    :cond_12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 468
    .line 469
    check-cast v1, Lblos;

    .line 470
    .line 471
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    check-cast p3, Lblor;

    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object p3, v1, Lblos;->e:Lblor;

    .line 481
    .line 482
    iget p3, v1, Lblos;->b:I

    .line 483
    .line 484
    or-int/lit8 p3, p3, 0x4

    .line 485
    .line 486
    iput p3, v1, Lblos;->b:I

    .line 487
    .line 488
    iget-wide v1, p1, Loih;->o:J

    .line 489
    .line 490
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result p3

    .line 496
    if-nez p3, :cond_13

    .line 497
    .line 498
    invoke-virtual {v0}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_13
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    move-object v3, p3

    .line 504
    check-cast v3, Lblos;

    .line 505
    .line 506
    iget v4, v3, Lblos;->b:I

    .line 507
    .line 508
    or-int/lit8 v4, v4, 0x10

    .line 509
    .line 510
    iput v4, v3, Lblos;->b:I

    .line 511
    .line 512
    iput-wide v1, v3, Lblos;->f:J

    .line 513
    .line 514
    iget p1, p1, Loih;->u:I

    .line 515
    .line 516
    if-eqz p1, :cond_15

    .line 517
    .line 518
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 519
    .line 520
    .line 521
    move-result p3

    .line 522
    if-nez p3, :cond_14

    .line 523
    .line 524
    invoke-virtual {v0}, Lbfil;->x()V

    .line 525
    .line 526
    .line 527
    :cond_14
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 528
    .line 529
    check-cast p3, Lblos;

    .line 530
    .line 531
    add-int/lit8 p1, p1, -0x1

    .line 532
    .line 533
    iput p1, p3, Lblos;->g:I

    .line 534
    .line 535
    iget p1, p3, Lblos;->b:I

    .line 536
    .line 537
    or-int/lit8 p1, p1, 0x20

    .line 538
    .line 539
    iput p1, p3, Lblos;->b:I

    .line 540
    .line 541
    :cond_15
    sget-object p1, Lblqm;->a:Lblqm;

    .line 542
    .line 543
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object p3, Lblmv;->a:Lblmv;

    .line 548
    .line 549
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 554
    .line 555
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_16

    .line 560
    .line 561
    invoke-virtual {p3}, Lbfil;->x()V

    .line 562
    .line 563
    .line 564
    :cond_16
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    check-cast v1, Lblmv;

    .line 567
    .line 568
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lblos;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v0, v1, Lblmv;->S:Lblos;

    .line 578
    .line 579
    iget v0, v1, Lblmv;->c:I

    .line 580
    .line 581
    const/high16 v2, 0x10000000

    .line 582
    .line 583
    or-int/2addr v0, v2

    .line 584
    iput v0, v1, Lblmv;->c:I

    .line 585
    .line 586
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 587
    .line 588
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_17

    .line 593
    .line 594
    invoke-virtual {p1}, Lbfil;->x()V

    .line 595
    .line 596
    .line 597
    :cond_17
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 598
    .line 599
    check-cast v0, Lblqm;

    .line 600
    .line 601
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    check-cast p3, Lblmv;

    .line 606
    .line 607
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object p3, v0, Lblqm;->c:Lblmv;

    .line 611
    .line 612
    iget p3, v0, Lblqm;->b:I

    .line 613
    .line 614
    or-int/lit8 p3, p3, 0x1

    .line 615
    .line 616
    iput p3, v0, Lblqm;->b:I

    .line 617
    .line 618
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 619
    .line 620
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 621
    .line 622
    .line 623
    move-result p3

    .line 624
    if-nez p3, :cond_18

    .line 625
    .line 626
    invoke-virtual {p2}, Lbfil;->x()V

    .line 627
    .line 628
    .line 629
    :cond_18
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 630
    .line 631
    check-cast p2, Lbacx;

    .line 632
    .line 633
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lblqm;

    .line 638
    .line 639
    sget-object p3, Lbacx;->a:Lbacx;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 645
    .line 646
    iget p1, p2, Lbacx;->b:I

    .line 647
    .line 648
    or-int/lit8 p1, p1, 0x4

    .line 649
    .line 650
    iput p1, p2, Lbacx;->b:I

    .line 651
    .line 652
    return-void

    .line 653
    :cond_19
    throw v5

    .line 654
    :cond_1a
    throw v5
.end method
