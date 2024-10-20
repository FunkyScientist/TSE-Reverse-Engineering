.class final Lolf;
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
    const-class v0, Lodk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    check-cast p1, Loje;

    .line 2
    .line 3
    sget-object p3, Lblod;->a:Lblod;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Loje;->j()Lblof;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p3, Lbfil;->b:Lbfir;

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
    invoke-virtual {p3}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lblod;

    .line 28
    .line 29
    iget v0, v0, Lblof;->v:I

    .line 30
    .line 31
    iput v0, v2, Lblod;->c:I

    .line 32
    .line 33
    iget v0, v2, Lblod;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v2, Lblod;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Loje;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lblod;

    .line 56
    .line 57
    iget v4, v1, Lblod;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    iput v4, v1, Lblod;->b:I

    .line 62
    .line 63
    iput-wide v2, v1, Lblod;->d:J

    .line 64
    .line 65
    invoke-virtual {p1}, Loje;->k()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lblod;

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    iput v1, v2, Lblod;->e:I

    .line 86
    .line 87
    iget v1, v2, Lblod;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v2, Lblod;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Loje;->c()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lblod;

    .line 110
    .line 111
    iget v3, v2, Lblod;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    iput v3, v2, Lblod;->b:I

    .line 116
    .line 117
    iput v1, v2, Lblod;->f:I

    .line 118
    .line 119
    invoke-virtual {p1}, Loje;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lblod;

    .line 136
    .line 137
    iget v4, v3, Lblod;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x20

    .line 140
    .line 141
    iput v4, v3, Lblod;->b:I

    .line 142
    .line 143
    iput-wide v1, v3, Lblod;->h:J

    .line 144
    .line 145
    invoke-virtual {p1}, Loje;->g()L_3138;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p3}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v0, Lblod;

    .line 161
    .line 162
    iget-object v2, v0, Lblod;->i:Lbfix;

    .line 163
    .line 164
    invoke-interface {v2}, Lbfix;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lblod;->i:Lbfix;

    .line 175
    .line 176
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lbloc;

    .line 191
    .line 192
    iget-object v3, v0, Lblod;->i:Lbfix;

    .line 193
    .line 194
    iget v2, v2, Lbloc;->g:I

    .line 195
    .line 196
    invoke-interface {v3, v2}, Lbfix;->g(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {p1}, Loje;->f()L_3138;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p3}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v1, Lblod;

    .line 218
    .line 219
    iget-object v2, v1, Lblod;->j:Lbfix;

    .line 220
    .line 221
    invoke-interface {v2}, Lbfix;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v1, Lblod;->j:Lbfix;

    .line 232
    .line 233
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lbllt;

    .line 248
    .line 249
    iget-object v3, v1, Lblod;->j:Lbfix;

    .line 250
    .line 251
    iget v2, v2, Lbllt;->cf:I

    .line 252
    .line 253
    invoke-interface {v3, v2}, Lbfix;->g(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    invoke-virtual {p1}, Loje;->b()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-long v0, v0

    .line 262
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {p3}, Lbfil;->x()V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    check-cast v2, Lblod;

    .line 276
    .line 277
    iget v3, v2, Lblod;->b:I

    .line 278
    .line 279
    or-int/lit16 v3, v3, 0x80

    .line 280
    .line 281
    iput v3, v2, Lblod;->b:I

    .line 282
    .line 283
    iput-wide v0, v2, Lblod;->l:J

    .line 284
    .line 285
    invoke-virtual {p1}, Loje;->i()Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {p1}, Loje;->i()Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    invoke-virtual {p3}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v2, Lblod;

    .line 313
    .line 314
    iget v3, v2, Lblod;->b:I

    .line 315
    .line 316
    or-int/lit8 v3, v3, 0x10

    .line 317
    .line 318
    iput v3, v2, Lblod;->b:I

    .line 319
    .line 320
    iput-wide v0, v2, Lblod;->g:J

    .line 321
    .line 322
    :cond_d
    invoke-virtual {p1}, Loje;->h()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {p1}, Loje;->h()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {p3}, Lbfil;->x()V

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    check-cast v0, Lblod;

    .line 350
    .line 351
    iget v1, v0, Lblod;->b:I

    .line 352
    .line 353
    or-int/lit8 v1, v1, 0x40

    .line 354
    .line 355
    iput v1, v0, Lblod;->b:I

    .line 356
    .line 357
    iput p1, v0, Lblod;->k:I

    .line 358
    .line 359
    :cond_f
    sget-object p1, Lblqm;->a:Lblqm;

    .line 360
    .line 361
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object v0, Lblmv;->a:Lblmv;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Lblog;->a:Lblog;

    .line 372
    .line 373
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1}, Lbfil;->x()V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 389
    .line 390
    check-cast v2, Lblog;

    .line 391
    .line 392
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    check-cast p3, Lblod;

    .line 397
    .line 398
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object p3, v2, Lblog;->f:Lblod;

    .line 402
    .line 403
    iget p3, v2, Lblog;->b:I

    .line 404
    .line 405
    or-int/lit8 p3, p3, 0x8

    .line 406
    .line 407
    iput p3, v2, Lblog;->b:I

    .line 408
    .line 409
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    if-nez p3, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Lbfil;->x()V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    check-cast p3, Lblmv;

    .line 423
    .line 424
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lblog;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v1, p3, Lblmv;->av:Lblog;

    .line 434
    .line 435
    iget v1, p3, Lblmv;->d:I

    .line 436
    .line 437
    const/high16 v2, 0x800000

    .line 438
    .line 439
    or-int/2addr v1, v2

    .line 440
    iput v1, p3, Lblmv;->d:I

    .line 441
    .line 442
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    if-nez p3, :cond_12

    .line 449
    .line 450
    invoke-virtual {p1}, Lbfil;->x()V

    .line 451
    .line 452
    .line 453
    :cond_12
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    check-cast p3, Lblqm;

    .line 456
    .line 457
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lblmv;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v0, p3, Lblqm;->c:Lblmv;

    .line 467
    .line 468
    iget v0, p3, Lblqm;->b:I

    .line 469
    .line 470
    or-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    iput v0, p3, Lblqm;->b:I

    .line 473
    .line 474
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    if-nez p3, :cond_13

    .line 481
    .line 482
    invoke-virtual {p2}, Lbfil;->x()V

    .line 483
    .line 484
    .line 485
    :cond_13
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    check-cast p2, Lbacx;

    .line 488
    .line 489
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lblqm;

    .line 494
    .line 495
    sget-object p3, Lbacx;->a:Lbacx;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 501
    .line 502
    iget p1, p2, Lbacx;->b:I

    .line 503
    .line 504
    or-int/lit8 p1, p1, 0x4

    .line 505
    .line 506
    iput p1, p2, Lbacx;->b:I

    .line 507
    .line 508
    return-void
.end method
