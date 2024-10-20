.class public final Lprk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# instance fields
.field private final a:Lyer;


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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_540;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lprk;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lprj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    check-cast p1, Lprj;

    .line 2
    .line 3
    sget-object p3, Lblkn;->a:Lblkn;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-wide v0, p1, Lprj;->b:J

    .line 10
    .line 11
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lblkn;

    .line 26
    .line 27
    iget v4, v3, Lblkn;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lblkn;->b:I

    .line 32
    .line 33
    iput-wide v0, v3, Lblkn;->c:J

    .line 34
    .line 35
    iget v0, p1, Lprj;->c:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

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
    check-cast v2, Lblkn;

    .line 50
    .line 51
    iget v3, v2, Lblkn;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lblkn;->b:I

    .line 56
    .line 57
    iput v0, v2, Lblkn;->d:I

    .line 58
    .line 59
    iget v0, p1, Lprj;->d:I

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
    check-cast v2, Lblkn;

    .line 74
    .line 75
    iget v3, v2, Lblkn;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    iput v3, v2, Lblkn;->b:I

    .line 80
    .line 81
    iput v0, v2, Lblkn;->e:I

    .line 82
    .line 83
    iget-wide v2, p1, Lprj;->e:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v0, Lblkn;

    .line 97
    .line 98
    iget v1, v0, Lblkn;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    iput v1, v0, Lblkn;->b:I

    .line 103
    .line 104
    iput-wide v2, v0, Lblkn;->f:J

    .line 105
    .line 106
    iget-object v0, p1, Lprj;->f:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v2, Lblkn;

    .line 128
    .line 129
    iget v3, v2, Lblkn;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x10

    .line 132
    .line 133
    iput v3, v2, Lblkn;->b:I

    .line 134
    .line 135
    iput-wide v0, v2, Lblkn;->g:J

    .line 136
    .line 137
    :cond_5
    sget-object v0, Lblkq;->a:Lblkq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v1, p1, Lprj;->a:J

    .line 144
    .line 145
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lblkq;

    .line 160
    .line 161
    iget v5, v4, Lblkq;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x10

    .line 164
    .line 165
    iput v5, v4, Lblkq;->b:I

    .line 166
    .line 167
    iput-wide v1, v4, Lblkq;->g:J

    .line 168
    .line 169
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v1, Lblkq;

    .line 181
    .line 182
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lblkn;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p3, v1, Lblkq;->o:Lblkn;

    .line 192
    .line 193
    iget p3, v1, Lblkq;->b:I

    .line 194
    .line 195
    or-int/lit16 p3, p3, 0x1000

    .line 196
    .line 197
    iput p3, v1, Lblkq;->b:I

    .line 198
    .line 199
    iget p3, p1, Lprj;->q:I

    .line 200
    .line 201
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lblkq;

    .line 216
    .line 217
    add-int/lit8 v3, p3, -0x1

    .line 218
    .line 219
    if-eqz p3, :cond_1d

    .line 220
    .line 221
    iput v3, v2, Lblkq;->e:I

    .line 222
    .line 223
    iget p3, v2, Lblkq;->b:I

    .line 224
    .line 225
    or-int/lit8 p3, p3, 0x2

    .line 226
    .line 227
    iput p3, v2, Lblkq;->b:I

    .line 228
    .line 229
    iget-boolean p3, p1, Lprj;->g:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v1, Lblkq;

    .line 243
    .line 244
    iget v2, v1, Lblkq;->b:I

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x8

    .line 247
    .line 248
    iput v2, v1, Lblkq;->b:I

    .line 249
    .line 250
    iput-boolean p3, v1, Lblkq;->f:Z

    .line 251
    .line 252
    iget-object p3, p0, Lprk;->a:Lyer;

    .line 253
    .line 254
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, L_540;

    .line 259
    .line 260
    invoke-virtual {p3}, L_540;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_b

    .line 265
    .line 266
    iget-boolean p3, p1, Lprj;->k:Z

    .line 267
    .line 268
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    check-cast v1, Lblkq;

    .line 282
    .line 283
    iget v2, v1, Lblkq;->c:I

    .line 284
    .line 285
    or-int/lit16 v2, v2, 0x4000

    .line 286
    .line 287
    iput v2, v1, Lblkq;->c:I

    .line 288
    .line 289
    iput-boolean p3, v1, Lblkq;->E:Z

    .line 290
    .line 291
    :cond_b
    iget-object p3, p1, Lprj;->l:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz p3, :cond_d

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v1, Lblkq;

    .line 313
    .line 314
    iget v2, v1, Lblkq;->b:I

    .line 315
    .line 316
    or-int/lit8 v2, v2, 0x20

    .line 317
    .line 318
    iput v2, v1, Lblkq;->b:I

    .line 319
    .line 320
    iput-boolean p3, v1, Lblkq;->h:Z

    .line 321
    .line 322
    :cond_d
    iget p3, p1, Lprj;->r:I

    .line 323
    .line 324
    if-eqz p3, :cond_f

    .line 325
    .line 326
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Lbfil;->x()V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    check-cast v1, Lblkq;

    .line 340
    .line 341
    add-int/lit8 p3, p3, -0x1

    .line 342
    .line 343
    iput p3, v1, Lblkq;->x:I

    .line 344
    .line 345
    iget p3, v1, Lblkq;->b:I

    .line 346
    .line 347
    const/high16 v2, 0x10000000

    .line 348
    .line 349
    or-int/2addr p3, v2

    .line 350
    iput p3, v1, Lblkq;->b:I

    .line 351
    .line 352
    :cond_f
    iget-object p3, p1, Lprj;->m:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz p3, :cond_11

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {v0}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v1, Lblkq;

    .line 374
    .line 375
    iget v2, v1, Lblkq;->b:I

    .line 376
    .line 377
    const/high16 v3, 0x20000000

    .line 378
    .line 379
    or-int/2addr v2, v3

    .line 380
    iput v2, v1, Lblkq;->b:I

    .line 381
    .line 382
    iput p3, v1, Lblkq;->y:I

    .line 383
    .line 384
    :cond_11
    iget-object p3, p1, Lprj;->n:Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz p3, :cond_13

    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 393
    .line 394
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-nez p3, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0}, Lbfil;->x()V

    .line 401
    .line 402
    .line 403
    :cond_12
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 404
    .line 405
    check-cast p3, Lblkq;

    .line 406
    .line 407
    iget v3, p3, Lblkq;->b:I

    .line 408
    .line 409
    const/high16 v4, -0x80000000

    .line 410
    .line 411
    or-int/2addr v3, v4

    .line 412
    iput v3, p3, Lblkq;->b:I

    .line 413
    .line 414
    iput-wide v1, p3, Lblkq;->A:J

    .line 415
    .line 416
    :cond_13
    iget-object p3, p1, Lprj;->o:Lj$/time/Duration;

    .line 417
    .line 418
    if-eqz p3, :cond_17

    .line 419
    .line 420
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    const-wide/32 v3, 0x7fffffff

    .line 425
    .line 426
    .line 427
    cmp-long p3, v1, v3

    .line 428
    .line 429
    if-gtz p3, :cond_14

    .line 430
    .line 431
    const-wide/32 v5, -0x80000000

    .line 432
    .line 433
    .line 434
    cmp-long p3, v1, v5

    .line 435
    .line 436
    if-gez p3, :cond_15

    .line 437
    .line 438
    :cond_14
    move-wide v1, v3

    .line 439
    :cond_15
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-nez p3, :cond_16

    .line 446
    .line 447
    invoke-virtual {v0}, Lbfil;->x()V

    .line 448
    .line 449
    .line 450
    :cond_16
    long-to-int p3, v1

    .line 451
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 452
    .line 453
    check-cast v1, Lblkq;

    .line 454
    .line 455
    iget v2, v1, Lblkq;->b:I

    .line 456
    .line 457
    const/high16 v3, 0x40000000    # 2.0f

    .line 458
    .line 459
    or-int/2addr v2, v3

    .line 460
    iput v2, v1, Lblkq;->b:I

    .line 461
    .line 462
    iput p3, v1, Lblkq;->z:I

    .line 463
    .line 464
    :cond_17
    sget-object p3, Lblkv;->a:Lblkv;

    .line 465
    .line 466
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    iget p1, p1, Lprj;->p:I

    .line 471
    .line 472
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_18

    .line 479
    .line 480
    invoke-virtual {p3}, Lbfil;->x()V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    check-cast v2, Lblkv;

    .line 487
    .line 488
    add-int/lit8 p1, p1, -0x1

    .line 489
    .line 490
    iput p1, v2, Lblkv;->c:I

    .line 491
    .line 492
    iget p1, v2, Lblkv;->b:I

    .line 493
    .line 494
    or-int/lit8 p1, p1, 0x1

    .line 495
    .line 496
    iput p1, v2, Lblkv;->b:I

    .line 497
    .line 498
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_19

    .line 503
    .line 504
    invoke-virtual {p3}, Lbfil;->x()V

    .line 505
    .line 506
    .line 507
    :cond_19
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 508
    .line 509
    check-cast p1, Lblkv;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lblkq;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v0, p1, Lblkv;->d:Lblkq;

    .line 521
    .line 522
    iget v0, p1, Lblkv;->b:I

    .line 523
    .line 524
    or-int/lit8 v0, v0, 0x8

    .line 525
    .line 526
    iput v0, p1, Lblkv;->b:I

    .line 527
    .line 528
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lblkv;

    .line 533
    .line 534
    sget-object p3, Lblmv;->a:Lblmv;

    .line 535
    .line 536
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1a

    .line 547
    .line 548
    invoke-virtual {p3}, Lbfil;->x()V

    .line 549
    .line 550
    .line 551
    :cond_1a
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    check-cast v0, Lblmv;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object p1, v0, Lblmv;->h:Lblkv;

    .line 559
    .line 560
    iget p1, v0, Lblmv;->b:I

    .line 561
    .line 562
    or-int/lit8 p1, p1, 0x1

    .line 563
    .line 564
    iput p1, v0, Lblmv;->b:I

    .line 565
    .line 566
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lblmv;

    .line 571
    .line 572
    sget-object p3, Lblqm;->a:Lblqm;

    .line 573
    .line 574
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 575
    .line 576
    .line 577
    move-result-object p3

    .line 578
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 579
    .line 580
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1b

    .line 585
    .line 586
    invoke-virtual {p3}, Lbfil;->x()V

    .line 587
    .line 588
    .line 589
    :cond_1b
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 590
    .line 591
    check-cast v0, Lblqm;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object p1, v0, Lblqm;->c:Lblmv;

    .line 597
    .line 598
    iget p1, v0, Lblqm;->b:I

    .line 599
    .line 600
    or-int/lit8 p1, p1, 0x1

    .line 601
    .line 602
    iput p1, v0, Lblqm;->b:I

    .line 603
    .line 604
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 605
    .line 606
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-nez p1, :cond_1c

    .line 611
    .line 612
    invoke-virtual {p2}, Lbfil;->x()V

    .line 613
    .line 614
    .line 615
    :cond_1c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 616
    .line 617
    check-cast p1, Lbacx;

    .line 618
    .line 619
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Lblqm;

    .line 624
    .line 625
    sget-object p3, Lbacx;->a:Lbacx;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object p2, p1, Lbacx;->e:Lblqm;

    .line 631
    .line 632
    iget p2, p1, Lbacx;->b:I

    .line 633
    .line 634
    or-int/lit8 p2, p2, 0x4

    .line 635
    .line 636
    iput p2, p1, Lbacx;->b:I

    .line 637
    .line 638
    return-void

    .line 639
    :cond_1d
    const/4 p1, 0x0

    .line 640
    throw p1
.end method
