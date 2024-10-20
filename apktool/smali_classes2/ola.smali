.class public final Lola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupEventPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lohk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    check-cast p1, Lohk;

    .line 2
    .line 3
    sget-object p3, Lblkq;->a:Lblkq;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget v0, p1, Lohk;->z:I

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
    check-cast v2, Lblkq;

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_42

    .line 31
    .line 32
    iput v3, v2, Lblkq;->d:I

    .line 33
    .line 34
    iget v0, v2, Lblkq;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, v2, Lblkq;->b:I

    .line 39
    .line 40
    iget-wide v5, p1, Lohk;->c:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lblkq;

    .line 55
    .line 56
    iget v2, v1, Lblkq;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    iput v2, v1, Lblkq;->b:I

    .line 61
    .line 62
    iput-wide v5, v1, Lblkq;->i:J

    .line 63
    .line 64
    iget v1, p1, Lohk;->y:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lblkq;

    .line 79
    .line 80
    add-int/lit8 v5, v1, -0x1

    .line 81
    .line 82
    if-eqz v1, :cond_41

    .line 83
    .line 84
    iput v5, v2, Lblkq;->e:I

    .line 85
    .line 86
    iget v1, v2, Lblkq;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    iput v1, v2, Lblkq;->b:I

    .line 91
    .line 92
    iget-boolean v1, p1, Lohk;->r:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lblkq;

    .line 107
    .line 108
    iget v5, v2, Lblkq;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    iput v5, v2, Lblkq;->b:I

    .line 113
    .line 114
    iput-boolean v1, v2, Lblkq;->f:Z

    .line 115
    .line 116
    iget-object v1, p1, Lohk;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p3}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v0, Lblkq;

    .line 132
    .line 133
    iget v2, v0, Lblkq;->b:I

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x4000

    .line 136
    .line 137
    iput v2, v0, Lblkq;->b:I

    .line 138
    .line 139
    iput-object v1, v0, Lblkq;->p:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    iget-object v0, p1, Lohk;->b:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/32 v5, -0x80000000

    .line 150
    .line 151
    .line 152
    cmp-long v1, v1, v5

    .line 153
    .line 154
    if-ltz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide/32 v5, 0x7fffffff

    .line 161
    .line 162
    .line 163
    cmp-long v0, v0, v5

    .line 164
    .line 165
    if-gtz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p1, Lohk;->b:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p3}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v1, Lblkq;

    .line 187
    .line 188
    iget v2, v1, Lblkq;->c:I

    .line 189
    .line 190
    or-int/2addr v2, v3

    .line 191
    iput v2, v1, Lblkq;->c:I

    .line 192
    .line 193
    iput v0, v1, Lblkq;->B:I

    .line 194
    .line 195
    :cond_7
    iget v0, p1, Lohk;->A:I

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    sget-object v0, Lblko;->a:Lblko;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, p1, Lohk;->A:I

    .line 206
    .line 207
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v2, Lblko;

    .line 221
    .line 222
    add-int/lit8 v5, v1, -0x1

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iput v5, v2, Lblko;->c:I

    .line 227
    .line 228
    iget v1, v2, Lblko;->b:I

    .line 229
    .line 230
    or-int/2addr v1, v3

    .line 231
    iput v1, v2, Lblko;->b:I

    .line 232
    .line 233
    iget-object v1, p1, Lohk;->k:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v2, Lblko;

    .line 255
    .line 256
    iget v5, v2, Lblko;->b:I

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    iput v5, v2, Lblko;->b:I

    .line 261
    .line 262
    iput v1, v2, Lblko;->d:I

    .line 263
    .line 264
    :cond_a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p3}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v1, Lblkq;

    .line 278
    .line 279
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lblko;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lblkq;->j:Lblko;

    .line 289
    .line 290
    iget v0, v1, Lblkq;->b:I

    .line 291
    .line 292
    or-int/lit16 v0, v0, 0x80

    .line 293
    .line 294
    iput v0, v1, Lblkq;->b:I

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_c
    throw v4

    .line 298
    :cond_d
    :goto_0
    iget-object v0, p1, Lohk;->d:Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {p3}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast v2, Lblkq;

    .line 320
    .line 321
    iget v5, v2, Lblkq;->b:I

    .line 322
    .line 323
    or-int/lit16 v5, v5, 0x100

    .line 324
    .line 325
    iput v5, v2, Lblkq;->b:I

    .line 326
    .line 327
    iput-wide v0, v2, Lblkq;->k:J

    .line 328
    .line 329
    :cond_f
    iget-object v0, p1, Lohk;->f:Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {p3}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v2, Lblkq;

    .line 351
    .line 352
    iget v5, v2, Lblkq;->b:I

    .line 353
    .line 354
    or-int/lit16 v5, v5, 0x400

    .line 355
    .line 356
    iput v5, v2, Lblkq;->b:I

    .line 357
    .line 358
    iput-wide v0, v2, Lblkq;->m:J

    .line 359
    .line 360
    :cond_11
    iget-object v0, p1, Lohk;->g:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    invoke-virtual {p3}, Lbfil;->x()V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    check-cast v2, Lblkq;

    .line 382
    .line 383
    iget v5, v2, Lblkq;->b:I

    .line 384
    .line 385
    or-int/lit16 v5, v5, 0x800

    .line 386
    .line 387
    iput v5, v2, Lblkq;->b:I

    .line 388
    .line 389
    iput-wide v0, v2, Lblkq;->n:J

    .line 390
    .line 391
    :cond_13
    iget-object v0, p1, Lohk;->e:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_14

    .line 406
    .line 407
    invoke-virtual {p3}, Lbfil;->x()V

    .line 408
    .line 409
    .line 410
    :cond_14
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    check-cast v2, Lblkq;

    .line 413
    .line 414
    iget v5, v2, Lblkq;->b:I

    .line 415
    .line 416
    or-int/lit16 v5, v5, 0x200

    .line 417
    .line 418
    iput v5, v2, Lblkq;->b:I

    .line 419
    .line 420
    iput-wide v0, v2, Lblkq;->l:J

    .line 421
    .line 422
    :cond_15
    iget v0, p1, Lohk;->C:I

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_16

    .line 433
    .line 434
    invoke-virtual {p3}, Lbfil;->x()V

    .line 435
    .line 436
    .line 437
    :cond_16
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    check-cast v1, Lblkq;

    .line 440
    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 442
    .line 443
    iput v0, v1, Lblkq;->s:I

    .line 444
    .line 445
    iget v0, v1, Lblkq;->b:I

    .line 446
    .line 447
    const/high16 v2, 0x200000

    .line 448
    .line 449
    or-int/2addr v0, v2

    .line 450
    iput v0, v1, Lblkq;->b:I

    .line 451
    .line 452
    :cond_17
    iget-object v0, p1, Lohk;->t:Ljava/lang/Long;

    .line 453
    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 461
    .line 462
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_18

    .line 467
    .line 468
    invoke-virtual {p3}, Lbfil;->x()V

    .line 469
    .line 470
    .line 471
    :cond_18
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 472
    .line 473
    check-cast v2, Lblkq;

    .line 474
    .line 475
    iget v5, v2, Lblkq;->b:I

    .line 476
    .line 477
    const/high16 v6, 0x800000

    .line 478
    .line 479
    or-int/2addr v5, v6

    .line 480
    iput v5, v2, Lblkq;->b:I

    .line 481
    .line 482
    iput-wide v0, v2, Lblkq;->t:J

    .line 483
    .line 484
    :cond_19
    iget v0, p1, Lohk;->D:I

    .line 485
    .line 486
    if-eqz v0, :cond_1b

    .line 487
    .line 488
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1a

    .line 495
    .line 496
    invoke-virtual {p3}, Lbfil;->x()V

    .line 497
    .line 498
    .line 499
    :cond_1a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 500
    .line 501
    check-cast v1, Lblkq;

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    iput v0, v1, Lblkq;->v:I

    .line 506
    .line 507
    iget v0, v1, Lblkq;->b:I

    .line 508
    .line 509
    const/high16 v2, 0x2000000

    .line 510
    .line 511
    or-int/2addr v0, v2

    .line 512
    iput v0, v1, Lblkq;->b:I

    .line 513
    .line 514
    :cond_1b
    iget-object v0, p1, Lohk;->u:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-eqz v0, :cond_1d

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_1c

    .line 529
    .line 530
    invoke-virtual {p3}, Lbfil;->x()V

    .line 531
    .line 532
    .line 533
    :cond_1c
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    check-cast v1, Lblkq;

    .line 536
    .line 537
    iget v2, v1, Lblkq;->b:I

    .line 538
    .line 539
    const/high16 v5, 0x1000000

    .line 540
    .line 541
    or-int/2addr v2, v5

    .line 542
    iput v2, v1, Lblkq;->b:I

    .line 543
    .line 544
    iput-boolean v0, v1, Lblkq;->u:Z

    .line 545
    .line 546
    :cond_1d
    iget v0, p1, Lohk;->B:I

    .line 547
    .line 548
    if-eq v0, v3, :cond_20

    .line 549
    .line 550
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_1e

    .line 557
    .line 558
    invoke-virtual {p3}, Lbfil;->x()V

    .line 559
    .line 560
    .line 561
    :cond_1e
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 562
    .line 563
    check-cast v1, Lblkq;

    .line 564
    .line 565
    add-int/lit8 v2, v0, -0x1

    .line 566
    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    iput v2, v1, Lblkq;->q:I

    .line 570
    .line 571
    iget v0, v1, Lblkq;->b:I

    .line 572
    .line 573
    const v2, 0x8000

    .line 574
    .line 575
    .line 576
    or-int/2addr v0, v2

    .line 577
    iput v0, v1, Lblkq;->b:I

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_1f
    throw v4

    .line 581
    :cond_20
    :goto_1
    iget-wide v0, p1, Lohk;->l:J

    .line 582
    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    cmp-long v2, v0, v5

    .line 586
    .line 587
    const/high16 v5, 0x10000

    .line 588
    .line 589
    if-lez v2, :cond_22

    .line 590
    .line 591
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_21

    .line 598
    .line 599
    invoke-virtual {p3}, Lbfil;->x()V

    .line 600
    .line 601
    .line 602
    :cond_21
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 603
    .line 604
    check-cast v2, Lblkq;

    .line 605
    .line 606
    iget v6, v2, Lblkq;->b:I

    .line 607
    .line 608
    or-int/2addr v6, v5

    .line 609
    iput v6, v2, Lblkq;->b:I

    .line 610
    .line 611
    iput-wide v0, v2, Lblkq;->r:J

    .line 612
    .line 613
    :cond_22
    iget v0, p1, Lohk;->E:I

    .line 614
    .line 615
    if-eqz v0, :cond_24

    .line 616
    .line 617
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 618
    .line 619
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_23

    .line 624
    .line 625
    invoke-virtual {p3}, Lbfil;->x()V

    .line 626
    .line 627
    .line 628
    :cond_23
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 629
    .line 630
    check-cast v1, Lblkq;

    .line 631
    .line 632
    add-int/lit8 v0, v0, -0x1

    .line 633
    .line 634
    iput v0, v1, Lblkq;->w:I

    .line 635
    .line 636
    iget v0, v1, Lblkq;->b:I

    .line 637
    .line 638
    const/high16 v2, 0x8000000

    .line 639
    .line 640
    or-int/2addr v0, v2

    .line 641
    iput v0, v1, Lblkq;->b:I

    .line 642
    .line 643
    :cond_24
    iget-object v0, p1, Lohk;->v:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v0, :cond_26

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_25

    .line 658
    .line 659
    invoke-virtual {p3}, Lbfil;->x()V

    .line 660
    .line 661
    .line 662
    :cond_25
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 663
    .line 664
    check-cast v1, Lblkq;

    .line 665
    .line 666
    iget v2, v1, Lblkq;->b:I

    .line 667
    .line 668
    const/high16 v6, 0x20000000

    .line 669
    .line 670
    or-int/2addr v2, v6

    .line 671
    iput v2, v1, Lblkq;->b:I

    .line 672
    .line 673
    iput v0, v1, Lblkq;->y:I

    .line 674
    .line 675
    :cond_26
    iget-boolean v0, p1, Lohk;->w:Z

    .line 676
    .line 677
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 678
    .line 679
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_27

    .line 684
    .line 685
    invoke-virtual {p3}, Lbfil;->x()V

    .line 686
    .line 687
    .line 688
    :cond_27
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    move-object v2, v1

    .line 691
    check-cast v2, Lblkq;

    .line 692
    .line 693
    iget v6, v2, Lblkq;->c:I

    .line 694
    .line 695
    or-int/lit8 v6, v6, 0x8

    .line 696
    .line 697
    iput v6, v2, Lblkq;->c:I

    .line 698
    .line 699
    iput-boolean v0, v2, Lblkq;->C:Z

    .line 700
    .line 701
    iget-boolean v0, p1, Lohk;->w:Z

    .line 702
    .line 703
    if-nez v0, :cond_2a

    .line 704
    .line 705
    iget v0, p1, Lohk;->F:I

    .line 706
    .line 707
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_28

    .line 712
    .line 713
    invoke-virtual {p3}, Lbfil;->x()V

    .line 714
    .line 715
    .line 716
    :cond_28
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 717
    .line 718
    check-cast v1, Lblkq;

    .line 719
    .line 720
    add-int/lit8 v2, v0, -0x1

    .line 721
    .line 722
    if-eqz v0, :cond_29

    .line 723
    .line 724
    iput v2, v1, Lblkq;->D:I

    .line 725
    .line 726
    iget v0, v1, Lblkq;->c:I

    .line 727
    .line 728
    or-int/lit8 v0, v0, 0x10

    .line 729
    .line 730
    iput v0, v1, Lblkq;->c:I

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_29
    throw v4

    .line 734
    :cond_2a
    :goto_2
    sget-object v0, Lblkv;->a:Lblkv;

    .line 735
    .line 736
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget v1, p1, Lohk;->x:I

    .line 741
    .line 742
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 743
    .line 744
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_2b

    .line 749
    .line 750
    invoke-virtual {v0}, Lbfil;->x()V

    .line 751
    .line 752
    .line 753
    :cond_2b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 754
    .line 755
    move-object v6, v2

    .line 756
    check-cast v6, Lblkv;

    .line 757
    .line 758
    add-int/lit8 v7, v1, -0x1

    .line 759
    .line 760
    if-eqz v1, :cond_40

    .line 761
    .line 762
    iput v7, v6, Lblkv;->c:I

    .line 763
    .line 764
    iget v1, v6, Lblkv;->b:I

    .line 765
    .line 766
    or-int/2addr v1, v3

    .line 767
    iput v1, v6, Lblkv;->b:I

    .line 768
    .line 769
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_2c

    .line 774
    .line 775
    invoke-virtual {v0}, Lbfil;->x()V

    .line 776
    .line 777
    .line 778
    :cond_2c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 779
    .line 780
    check-cast v1, Lblkv;

    .line 781
    .line 782
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 783
    .line 784
    .line 785
    move-result-object p3

    .line 786
    check-cast p3, Lblkq;

    .line 787
    .line 788
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object p3, v1, Lblkv;->d:Lblkq;

    .line 792
    .line 793
    iget p3, v1, Lblkv;->b:I

    .line 794
    .line 795
    or-int/lit8 p3, p3, 0x8

    .line 796
    .line 797
    iput p3, v1, Lblkv;->b:I

    .line 798
    .line 799
    iget-object p3, p1, Lohk;->s:Lblkt;

    .line 800
    .line 801
    if-eqz p3, :cond_2f

    .line 802
    .line 803
    sget-object p3, Lblku;->a:Lblku;

    .line 804
    .line 805
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 806
    .line 807
    .line 808
    move-result-object p3

    .line 809
    iget-object v1, p1, Lohk;->s:Lblkt;

    .line 810
    .line 811
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 812
    .line 813
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_2d

    .line 818
    .line 819
    invoke-virtual {p3}, Lbfil;->x()V

    .line 820
    .line 821
    .line 822
    :cond_2d
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 823
    .line 824
    check-cast v2, Lblku;

    .line 825
    .line 826
    iget v1, v1, Lblkt;->u:I

    .line 827
    .line 828
    iput v1, v2, Lblku;->c:I

    .line 829
    .line 830
    iget v1, v2, Lblku;->b:I

    .line 831
    .line 832
    or-int/2addr v1, v3

    .line 833
    iput v1, v2, Lblku;->b:I

    .line 834
    .line 835
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 836
    .line 837
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_2e

    .line 842
    .line 843
    invoke-virtual {v0}, Lbfil;->x()V

    .line 844
    .line 845
    .line 846
    :cond_2e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 847
    .line 848
    check-cast v1, Lblkv;

    .line 849
    .line 850
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 851
    .line 852
    .line 853
    move-result-object p3

    .line 854
    check-cast p3, Lblku;

    .line 855
    .line 856
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object p3, v1, Lblkv;->g:Lblku;

    .line 860
    .line 861
    iget p3, v1, Lblkv;->b:I

    .line 862
    .line 863
    or-int/lit16 p3, p3, 0x80

    .line 864
    .line 865
    iput p3, v1, Lblkv;->b:I

    .line 866
    .line 867
    :cond_2f
    sget-object p3, Lblmv;->a:Lblmv;

    .line 868
    .line 869
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 870
    .line 871
    .line 872
    move-result-object p3

    .line 873
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 874
    .line 875
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_30

    .line 880
    .line 881
    invoke-virtual {p3}, Lbfil;->x()V

    .line 882
    .line 883
    .line 884
    :cond_30
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 885
    .line 886
    check-cast v1, Lblmv;

    .line 887
    .line 888
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lblkv;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iput-object v0, v1, Lblmv;->h:Lblkv;

    .line 898
    .line 899
    iget v0, v1, Lblmv;->b:I

    .line 900
    .line 901
    or-int/2addr v0, v3

    .line 902
    iput v0, v1, Lblmv;->b:I

    .line 903
    .line 904
    invoke-virtual {p1}, Lohk;->f()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_31

    .line 909
    .line 910
    invoke-virtual {p1}, Lohk;->e()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_31

    .line 915
    .line 916
    invoke-virtual {p1}, Lohk;->b()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_31

    .line 921
    .line 922
    invoke-virtual {p1}, Lohk;->c()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_31

    .line 927
    .line 928
    invoke-virtual {p1}, Lohk;->d()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3d

    .line 933
    .line 934
    :cond_31
    sget-object v0, Lblpr;->a:Lblpr;

    .line 935
    .line 936
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {p1}, Lohk;->f()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_33

    .line 945
    .line 946
    iget-object v1, p1, Lohk;->m:Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 953
    .line 954
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_32

    .line 959
    .line 960
    invoke-virtual {v0}, Lbfil;->x()V

    .line 961
    .line 962
    .line 963
    :cond_32
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 964
    .line 965
    check-cast v2, Lblpr;

    .line 966
    .line 967
    iget v4, v2, Lblpr;->b:I

    .line 968
    .line 969
    or-int/2addr v4, v3

    .line 970
    iput v4, v2, Lblpr;->b:I

    .line 971
    .line 972
    iput v1, v2, Lblpr;->c:I

    .line 973
    .line 974
    :cond_33
    invoke-virtual {p1}, Lohk;->e()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_35

    .line 979
    .line 980
    iget-object v1, p1, Lohk;->n:Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 987
    .line 988
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_34

    .line 993
    .line 994
    invoke-virtual {v0}, Lbfil;->x()V

    .line 995
    .line 996
    .line 997
    :cond_34
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 998
    .line 999
    check-cast v2, Lblpr;

    .line 1000
    .line 1001
    iget v4, v2, Lblpr;->b:I

    .line 1002
    .line 1003
    or-int/lit8 v4, v4, 0x2

    .line 1004
    .line 1005
    iput v4, v2, Lblpr;->b:I

    .line 1006
    .line 1007
    iput v1, v2, Lblpr;->d:I

    .line 1008
    .line 1009
    :cond_35
    invoke-virtual {p1}, Lohk;->b()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_37

    .line 1014
    .line 1015
    iget-object v1, p1, Lohk;->o:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_36

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1030
    .line 1031
    .line 1032
    :cond_36
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1033
    .line 1034
    check-cast v2, Lblpr;

    .line 1035
    .line 1036
    iget v4, v2, Lblpr;->b:I

    .line 1037
    .line 1038
    or-int/lit8 v4, v4, 0x4

    .line 1039
    .line 1040
    iput v4, v2, Lblpr;->b:I

    .line 1041
    .line 1042
    iput v1, v2, Lblpr;->e:I

    .line 1043
    .line 1044
    :cond_37
    invoke-virtual {p1}, Lohk;->c()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_39

    .line 1049
    .line 1050
    iget-object v1, p1, Lohk;->p:Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_38

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1065
    .line 1066
    .line 1067
    :cond_38
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1068
    .line 1069
    check-cast v2, Lblpr;

    .line 1070
    .line 1071
    iget v4, v2, Lblpr;->b:I

    .line 1072
    .line 1073
    or-int/lit8 v4, v4, 0x8

    .line 1074
    .line 1075
    iput v4, v2, Lblpr;->b:I

    .line 1076
    .line 1077
    iput v1, v2, Lblpr;->f:I

    .line 1078
    .line 1079
    :cond_39
    invoke-virtual {p1}, Lohk;->d()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_3b

    .line 1084
    .line 1085
    iget-object p1, p1, Lohk;->q:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_3a

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1096
    .line 1097
    .line 1098
    :cond_3a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1099
    .line 1100
    check-cast v1, Lblpr;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget v2, v1, Lblpr;->b:I

    .line 1106
    .line 1107
    or-int/lit8 v2, v2, 0x10

    .line 1108
    .line 1109
    iput v2, v1, Lblpr;->b:I

    .line 1110
    .line 1111
    iput-object p1, v1, Lblpr;->g:Ljava/lang/String;

    .line 1112
    .line 1113
    :cond_3b
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 1114
    .line 1115
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-nez p1, :cond_3c

    .line 1120
    .line 1121
    invoke-virtual {p3}, Lbfil;->x()V

    .line 1122
    .line 1123
    .line 1124
    :cond_3c
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 1125
    .line 1126
    check-cast p1, Lblmv;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lblpr;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v0, p1, Lblmv;->q:Lblpr;

    .line 1138
    .line 1139
    iget v0, p1, Lblmv;->b:I

    .line 1140
    .line 1141
    or-int/2addr v0, v5

    .line 1142
    iput v0, p1, Lblmv;->b:I

    .line 1143
    .line 1144
    :cond_3d
    sget-object p1, Lblqm;->a:Lblqm;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_3e

    .line 1157
    .line 1158
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1159
    .line 1160
    .line 1161
    :cond_3e
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1162
    .line 1163
    check-cast v0, Lblqm;

    .line 1164
    .line 1165
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p3

    .line 1169
    check-cast p3, Lblmv;

    .line 1170
    .line 1171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iput-object p3, v0, Lblqm;->c:Lblmv;

    .line 1175
    .line 1176
    iget p3, v0, Lblqm;->b:I

    .line 1177
    .line 1178
    or-int/2addr p3, v3

    .line 1179
    iput p3, v0, Lblqm;->b:I

    .line 1180
    .line 1181
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 1182
    .line 1183
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 1184
    .line 1185
    .line 1186
    move-result p3

    .line 1187
    if-nez p3, :cond_3f

    .line 1188
    .line 1189
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1190
    .line 1191
    .line 1192
    :cond_3f
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 1193
    .line 1194
    check-cast p2, Lbacx;

    .line 1195
    .line 1196
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    check-cast p1, Lblqm;

    .line 1201
    .line 1202
    sget-object p3, Lbacx;->a:Lbacx;

    .line 1203
    .line 1204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 1208
    .line 1209
    iget p1, p2, Lbacx;->b:I

    .line 1210
    .line 1211
    or-int/lit8 p1, p1, 0x4

    .line 1212
    .line 1213
    iput p1, p2, Lbacx;->b:I

    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_40
    throw v4

    .line 1217
    :cond_41
    throw v4

    .line 1218
    :cond_42
    throw v4
.end method
