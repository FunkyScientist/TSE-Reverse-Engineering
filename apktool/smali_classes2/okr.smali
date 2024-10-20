.class public final Lokr;
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
    const-class v0, Lobq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    check-cast p1, Loft;

    .line 2
    .line 3
    sget-object p3, Lbllv;->a:Lbllv;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Loft;->h()Lbllt;

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
    check-cast v2, Lbllv;

    .line 28
    .line 29
    iget v0, v0, Lbllt;->cf:I

    .line 30
    .line 31
    iput v0, v2, Lbllv;->d:I

    .line 32
    .line 33
    iget v0, v2, Lbllv;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, v2, Lbllv;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Loft;->m()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lbllv;

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, v2, Lbllv;->c:I

    .line 60
    .line 61
    iget v0, v2, Lbllv;->b:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    or-int/2addr v0, v3

    .line 65
    iput v0, v2, Lbllv;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Loft;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lbllv;

    .line 84
    .line 85
    iget v4, v2, Lbllv;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    iput v4, v2, Lbllv;->b:I

    .line 90
    .line 91
    iput v0, v2, Lbllv;->e:I

    .line 92
    .line 93
    invoke-virtual {p1}, Loft;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lbllv;

    .line 110
    .line 111
    iget v4, v2, Lbllv;->b:I

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x200

    .line 114
    .line 115
    iput v4, v2, Lbllv;->b:I

    .line 116
    .line 117
    iput v0, v2, Lbllv;->i:I

    .line 118
    .line 119
    invoke-virtual {p1}, Loft;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lbllv;

    .line 136
    .line 137
    iget v4, v2, Lbllv;->b:I

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x2000

    .line 140
    .line 141
    iput v4, v2, Lbllv;->b:I

    .line 142
    .line 143
    iput-boolean v0, v2, Lbllv;->m:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Loft;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Loft;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    check-cast v0, Lbllv;

    .line 171
    .line 172
    iget v1, v0, Lbllv;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x10

    .line 175
    .line 176
    iput v1, v0, Lbllv;->b:I

    .line 177
    .line 178
    iput-wide v4, v0, Lbllv;->g:J

    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Loft;->c()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Loft;->c()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p3}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    check-cast v1, Lbllv;

    .line 204
    .line 205
    iget v2, v1, Lbllv;->b:I

    .line 206
    .line 207
    or-int/lit16 v2, v2, 0x100

    .line 208
    .line 209
    iput v2, v1, Lbllv;->b:I

    .line 210
    .line 211
    iput v0, v1, Lbllv;->h:I

    .line 212
    .line 213
    :cond_8
    invoke-virtual {p1}, Loft;->k()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, Loft;->k()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v1, v0, -0x1

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {p3}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v0, Lbllv;

    .line 241
    .line 242
    iget v2, v0, Lbllv;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x8

    .line 245
    .line 246
    iput v2, v0, Lbllv;->b:I

    .line 247
    .line 248
    iput v1, v0, Lbllv;->f:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    const/4 p1, 0x0

    .line 252
    throw p1

    .line 253
    :cond_b
    :goto_0
    invoke-virtual {p1}, Loft;->g()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1}, Loft;->g()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {p3}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v1, Lbllv;

    .line 281
    .line 282
    iget v2, v1, Lbllv;->b:I

    .line 283
    .line 284
    or-int/lit16 v2, v2, 0x4000

    .line 285
    .line 286
    iput v2, v1, Lbllv;->b:I

    .line 287
    .line 288
    iput-boolean v0, v1, Lbllv;->n:Z

    .line 289
    .line 290
    :cond_d
    invoke-virtual {p1}, Loft;->b()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p1}, Loft;->b()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {p3}, Lbfil;->x()V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    check-cast v1, Lbllv;

    .line 314
    .line 315
    iget v2, v1, Lbllv;->b:I

    .line 316
    .line 317
    or-int/lit16 v2, v2, 0x400

    .line 318
    .line 319
    iput v2, v1, Lbllv;->b:I

    .line 320
    .line 321
    iput v0, v1, Lbllv;->j:I

    .line 322
    .line 323
    :cond_f
    invoke-virtual {p1}, Loft;->l()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eq v0, v3, :cond_11

    .line 328
    .line 329
    invoke-virtual {p1}, Loft;->l()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {p3}, Lbfil;->x()V

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    check-cast v1, Lbllv;

    .line 347
    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    iput v0, v1, Lbllv;->k:I

    .line 351
    .line 352
    iget v0, v1, Lbllv;->b:I

    .line 353
    .line 354
    or-int/lit16 v0, v0, 0x800

    .line 355
    .line 356
    iput v0, v1, Lbllv;->b:I

    .line 357
    .line 358
    :cond_11
    invoke-virtual {p1}, Loft;->i()Lbllu;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    invoke-virtual {p1}, Loft;->i()Lbllu;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    invoke-virtual {p3}, Lbfil;->x()V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    check-cast v0, Lbllv;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object p1, v0, Lbllv;->l:Lbllu;

    .line 387
    .line 388
    iget p1, v0, Lbllv;->b:I

    .line 389
    .line 390
    or-int/lit16 p1, p1, 0x1000

    .line 391
    .line 392
    iput p1, v0, Lbllv;->b:I

    .line 393
    .line 394
    :cond_13
    sget-object p1, Lblqm;->a:Lblqm;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Lblmv;->a:Lblmv;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    check-cast p3, Lbllv;

    .line 411
    .line 412
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    invoke-virtual {v0}, Lbfil;->x()V

    .line 421
    .line 422
    .line 423
    :cond_14
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    check-cast v1, Lblmv;

    .line 426
    .line 427
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object p3, v1, Lblmv;->y:Lbllv;

    .line 431
    .line 432
    iget p3, v1, Lblmv;->b:I

    .line 433
    .line 434
    const/high16 v2, 0x1000000

    .line 435
    .line 436
    or-int/2addr p3, v2

    .line 437
    iput p3, v1, Lblmv;->b:I

    .line 438
    .line 439
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-nez p3, :cond_15

    .line 446
    .line 447
    invoke-virtual {p1}, Lbfil;->x()V

    .line 448
    .line 449
    .line 450
    :cond_15
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    check-cast p3, Lblqm;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lblmv;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v0, p3, Lblqm;->c:Lblmv;

    .line 464
    .line 465
    iget v0, p3, Lblqm;->b:I

    .line 466
    .line 467
    or-int/2addr v0, v3

    .line 468
    iput v0, p3, Lblqm;->b:I

    .line 469
    .line 470
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 471
    .line 472
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    if-nez p3, :cond_16

    .line 477
    .line 478
    invoke-virtual {p2}, Lbfil;->x()V

    .line 479
    .line 480
    .line 481
    :cond_16
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    check-cast p2, Lbacx;

    .line 484
    .line 485
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lblqm;

    .line 490
    .line 491
    sget-object p3, Lbacx;->a:Lbacx;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 497
    .line 498
    iget p1, p2, Lbacx;->b:I

    .line 499
    .line 500
    or-int/lit8 p1, p1, 0x4

    .line 501
    .line 502
    iput p1, p2, Lbacx;->b:I

    .line 503
    .line 504
    return-void
.end method
