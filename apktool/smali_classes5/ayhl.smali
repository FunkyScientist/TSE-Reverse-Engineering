.class final Layhl;
.super Layho;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lawxp;Lbfil;Lbfil;)V
    .locals 4

    .line 1
    check-cast p1, Laykj;

    .line 2
    .line 3
    sget-object p2, Lblvb;->a:Lblvb;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Laykj;->e:Lblva;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v1, Lblvb;

    .line 27
    .line 28
    iget v0, v0, Lblva;->Z:I

    .line 29
    .line 30
    iput v0, v1, Lblvb;->c:I

    .line 31
    .line 32
    iget v0, v1, Lblvb;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Lblvb;->b:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Laykj;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v1, Lblvb;

    .line 56
    .line 57
    iget v2, v1, Lblvb;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v1, Lblvb;->b:I

    .line 62
    .line 63
    iput-object v0, v1, Lblvb;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p1, Laykj;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v1, Lblvb;

    .line 87
    .line 88
    iget v2, v1, Lblvb;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    iput v2, v1, Lblvb;->b:I

    .line 93
    .line 94
    iput v0, v1, Lblvb;->f:I

    .line 95
    .line 96
    :cond_5
    iget-object v0, p1, Laykj;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v1, Lblvb;

    .line 118
    .line 119
    iget v2, v1, Lblvb;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x10

    .line 122
    .line 123
    iput v2, v1, Lblvb;->b:I

    .line 124
    .line 125
    iput v0, v1, Lblvb;->g:I

    .line 126
    .line 127
    :cond_7
    iget-object v0, p1, Laykj;->f:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, p1, Laykj;->g:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast v2, Lblvb;

    .line 151
    .line 152
    iget v3, v2, Lblvb;->b:I

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    iput v3, v2, Lblvb;->b:I

    .line 157
    .line 158
    iput-wide v0, v2, Lblvb;->i:J

    .line 159
    .line 160
    :cond_9
    iget-object v0, p1, Laykj;->h:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p2}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v1, Lblvb;

    .line 182
    .line 183
    iget v2, v1, Lblvb;->b:I

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0x400

    .line 186
    .line 187
    iput v2, v1, Lblvb;->b:I

    .line 188
    .line 189
    iput-boolean v0, v1, Lblvb;->j:Z

    .line 190
    .line 191
    :cond_b
    iget-object v0, p1, Laykj;->i:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p2}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v1, Lblvb;

    .line 213
    .line 214
    iget v2, v1, Lblvb;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    iput v2, v1, Lblvb;->b:I

    .line 219
    .line 220
    iput v0, v1, Lblvb;->d:I

    .line 221
    .line 222
    :cond_d
    iget-object v0, p1, Laykj;->j:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    invoke-virtual {p2}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    check-cast v1, Lblvb;

    .line 244
    .line 245
    iget v2, v1, Lblvb;->b:I

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x4000

    .line 248
    .line 249
    iput v2, v1, Lblvb;->b:I

    .line 250
    .line 251
    iput v0, v1, Lblvb;->k:I

    .line 252
    .line 253
    :cond_f
    iget-object v0, p1, Laykj;->k:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p1, Laykj;->l:Ljava/lang/Integer;

    .line 256
    .line 257
    iget v0, p1, Laykj;->t:I

    .line 258
    .line 259
    iget-object v0, p1, Laykj;->m:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    invoke-virtual {p2}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v1, Lblvb;

    .line 281
    .line 282
    iget v2, v1, Lblvb;->b:I

    .line 283
    .line 284
    const/high16 v3, 0x20000

    .line 285
    .line 286
    or-int/2addr v2, v3

    .line 287
    iput v2, v1, Lblvb;->b:I

    .line 288
    .line 289
    iput-boolean v0, v1, Lblvb;->n:Z

    .line 290
    .line 291
    :cond_11
    iget-object v0, p1, Laykj;->n:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    invoke-virtual {p2}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v1, Lblvb;

    .line 313
    .line 314
    iget v2, v1, Lblvb;->b:I

    .line 315
    .line 316
    const v3, 0x8000

    .line 317
    .line 318
    .line 319
    or-int/2addr v2, v3

    .line 320
    iput v2, v1, Lblvb;->b:I

    .line 321
    .line 322
    iput v0, v1, Lblvb;->l:I

    .line 323
    .line 324
    :cond_13
    iget-object v0, p1, Laykj;->o:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    invoke-virtual {p2}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    check-cast v1, Lblvb;

    .line 346
    .line 347
    iget v2, v1, Lblvb;->b:I

    .line 348
    .line 349
    const/high16 v3, 0x10000

    .line 350
    .line 351
    or-int/2addr v2, v3

    .line 352
    iput v2, v1, Lblvb;->b:I

    .line 353
    .line 354
    iput v0, v1, Lblvb;->m:I

    .line 355
    .line 356
    :cond_15
    iget-object v0, p1, Laykj;->p:Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_16

    .line 371
    .line 372
    invoke-virtual {p2}, Lbfil;->x()V

    .line 373
    .line 374
    .line 375
    :cond_16
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast v1, Lblvb;

    .line 378
    .line 379
    iget v2, v1, Lblvb;->b:I

    .line 380
    .line 381
    const/high16 v3, 0x80000

    .line 382
    .line 383
    or-int/2addr v2, v3

    .line 384
    iput v2, v1, Lblvb;->b:I

    .line 385
    .line 386
    iput v0, v1, Lblvb;->o:I

    .line 387
    .line 388
    :cond_17
    iget-object v0, p1, Laykj;->r:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_18

    .line 403
    .line 404
    invoke-virtual {p2}, Lbfil;->x()V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    check-cast v1, Lblvb;

    .line 410
    .line 411
    iget v2, v1, Lblvb;->b:I

    .line 412
    .line 413
    const/high16 v3, 0x100000

    .line 414
    .line 415
    or-int/2addr v2, v3

    .line 416
    iput v2, v1, Lblvb;->b:I

    .line 417
    .line 418
    iput-boolean v0, v1, Lblvb;->p:Z

    .line 419
    .line 420
    :cond_19
    iget-object v0, p1, Laykj;->q:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_1a

    .line 435
    .line 436
    invoke-virtual {p2}, Lbfil;->x()V

    .line 437
    .line 438
    .line 439
    :cond_1a
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    check-cast v1, Lblvb;

    .line 442
    .line 443
    iget v2, v1, Lblvb;->b:I

    .line 444
    .line 445
    const/high16 v3, 0x200000

    .line 446
    .line 447
    or-int/2addr v2, v3

    .line 448
    iput v2, v1, Lblvb;->b:I

    .line 449
    .line 450
    iput-boolean v0, v1, Lblvb;->q:Z

    .line 451
    .line 452
    :cond_1b
    iget-object p1, p1, Laykj;->s:Ljava/lang/Integer;

    .line 453
    .line 454
    if-eqz p1, :cond_1d

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    invoke-virtual {p2}, Lbfil;->x()V

    .line 469
    .line 470
    .line 471
    :cond_1c
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 472
    .line 473
    check-cast v0, Lblvb;

    .line 474
    .line 475
    iget v1, v0, Lblvb;->b:I

    .line 476
    .line 477
    const/high16 v2, 0x400000

    .line 478
    .line 479
    or-int/2addr v1, v2

    .line 480
    iput v1, v0, Lblvb;->b:I

    .line 481
    .line 482
    iput p1, v0, Lblvb;->r:I

    .line 483
    .line 484
    :cond_1d
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lblvb;

    .line 489
    .line 490
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-nez p2, :cond_1e

    .line 497
    .line 498
    invoke-virtual {p3}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_1e
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    check-cast p2, Lblke;

    .line 504
    .line 505
    sget-object p3, Lblke;->a:Lblke;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object p1, p2, Lblke;->y:Lblvb;

    .line 511
    .line 512
    iget p1, p2, Lblke;->c:I

    .line 513
    .line 514
    or-int/lit8 p1, p1, 0x20

    .line 515
    .line 516
    iput p1, p2, Lblke;->c:I

    .line 517
    .line 518
    return-void
.end method
