.class public final synthetic Ltrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ltrf;


# direct methods
.method public synthetic constructor <init>(Ltrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrd;->a:Ltrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbfil;

    .line 2
    .line 3
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    check-cast v0, Lbdvt;

    .line 6
    .line 7
    iget-object v0, v0, Lbdvt;->f:Lbdwe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdwe;->a:Lbdwe;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbfil;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v0, Lbdvt;

    .line 27
    .line 28
    iget-object v0, v0, Lbdvt;->f:Lbdwe;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbdwe;->a:Lbdwe;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lbdwe;->g:Lbdwc;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbdwc;->a:Lbdwc;

    .line 39
    .line 40
    :cond_2
    iget-object v4, p0, Ltrd;->a:Ltrf;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbfil;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Ltrf;->g:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, Ltrf;->g:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v5, Lbdwc;

    .line 86
    .line 87
    iget v6, v5, Lbdwc;->b:I

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x10

    .line 90
    .line 91
    iput v6, v5, Lbdwc;->b:I

    .line 92
    .line 93
    iput v0, v5, Lbdwc;->g:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v0, Lbdwc;

    .line 110
    .line 111
    iget v5, v0, Lbdwc;->b:I

    .line 112
    .line 113
    and-int/lit8 v5, v5, -0x11

    .line 114
    .line 115
    iput v5, v0, Lbdwc;->b:I

    .line 116
    .line 117
    iput v2, v0, Lbdwc;->g:F

    .line 118
    .line 119
    :goto_0
    iget-object v0, v4, Ltrf;->f:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v4, Ltrf;->f:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v5, Lbdwc;

    .line 153
    .line 154
    iget v6, v5, Lbdwc;->b:I

    .line 155
    .line 156
    or-int/lit8 v6, v6, 0x8

    .line 157
    .line 158
    iput v6, v5, Lbdwc;->b:I

    .line 159
    .line 160
    iput v0, v5, Lbdwc;->f:F

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v0, Lbdwc;

    .line 177
    .line 178
    iget v5, v0, Lbdwc;->b:I

    .line 179
    .line 180
    and-int/lit8 v5, v5, -0x9

    .line 181
    .line 182
    iput v5, v0, Lbdwc;->b:I

    .line 183
    .line 184
    iput v2, v0, Lbdwc;->f:F

    .line 185
    .line 186
    :goto_1
    iget-object v0, v4, Ltrf;->e:Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v4, Ltrf;->e:Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v2, Lbdwc;

    .line 220
    .line 221
    iget v5, v2, Lbdwc;->b:I

    .line 222
    .line 223
    or-int/lit8 v5, v5, 0x40

    .line 224
    .line 225
    iput v5, v2, Lbdwc;->b:I

    .line 226
    .line 227
    iput v0, v2, Lbdwc;->i:F

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    check-cast v0, Lbdwc;

    .line 244
    .line 245
    iget v5, v0, Lbdwc;->b:I

    .line 246
    .line 247
    and-int/lit8 v5, v5, -0x41

    .line 248
    .line 249
    iput v5, v0, Lbdwc;->b:I

    .line 250
    .line 251
    iput v2, v0, Lbdwc;->i:F

    .line 252
    .line 253
    :goto_2
    iget-object v0, v4, Ltrf;->c:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v0, v4, Ltrf;->c:Lj$/util/Optional;

    .line 262
    .line 263
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v2, Lbdwc;

    .line 281
    .line 282
    iget v5, v2, Lbdwc;->b:I

    .line 283
    .line 284
    or-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    iput v5, v2, Lbdwc;->b:I

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v2, Lbdwc;->c:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1}, Lbfil;->x()V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    check-cast v0, Lbdwc;

    .line 307
    .line 308
    iget v2, v0, Lbdwc;->b:I

    .line 309
    .line 310
    and-int/lit8 v2, v2, -0x2

    .line 311
    .line 312
    iput v2, v0, Lbdwc;->b:I

    .line 313
    .line 314
    sget-object v2, Lbdwc;->a:Lbdwc;

    .line 315
    .line 316
    iget-object v2, v2, Lbdwc;->c:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v0, Lbdwc;->c:Ljava/lang/String;

    .line 319
    .line 320
    :goto_3
    iget-object v0, v4, Ltrf;->d:Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v0, v4, Ltrf;->d:Lj$/util/Optional;

    .line 329
    .line 330
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    check-cast v2, Lbdwc;

    .line 348
    .line 349
    iget v5, v2, Lbdwc;->b:I

    .line 350
    .line 351
    or-int/lit8 v5, v5, 0x2

    .line 352
    .line 353
    iput v5, v2, Lbdwc;->b:I

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v2, Lbdwc;->d:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    invoke-virtual {v1}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v0, Lbdwc;

    .line 374
    .line 375
    iget v2, v0, Lbdwc;->b:I

    .line 376
    .line 377
    and-int/lit8 v2, v2, -0x3

    .line 378
    .line 379
    iput v2, v0, Lbdwc;->b:I

    .line 380
    .line 381
    sget-object v2, Lbdwc;->a:Lbdwc;

    .line 382
    .line 383
    iget-object v2, v2, Lbdwc;->d:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v2, v0, Lbdwc;->d:Ljava/lang/String;

    .line 386
    .line 387
    :goto_4
    iget-object v0, v4, Ltrf;->b:Lj$/util/Optional;

    .line 388
    .line 389
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget-object v0, v4, Ltrf;->b:Lj$/util/Optional;

    .line 396
    .line 397
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_12

    .line 414
    .line 415
    invoke-virtual {v1}, Lbfil;->x()V

    .line 416
    .line 417
    .line 418
    :cond_12
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    check-cast v2, Lbdwc;

    .line 421
    .line 422
    iget v5, v2, Lbdwc;->b:I

    .line 423
    .line 424
    or-int/lit8 v5, v5, 0x20

    .line 425
    .line 426
    iput v5, v2, Lbdwc;->b:I

    .line 427
    .line 428
    iput v0, v2, Lbdwc;->h:I

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_13
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 432
    .line 433
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_14

    .line 438
    .line 439
    invoke-virtual {v1}, Lbfil;->x()V

    .line 440
    .line 441
    .line 442
    :cond_14
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    check-cast v0, Lbdwc;

    .line 445
    .line 446
    iget v2, v0, Lbdwc;->b:I

    .line 447
    .line 448
    and-int/lit8 v2, v2, -0x21

    .line 449
    .line 450
    iput v2, v0, Lbdwc;->b:I

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    iput v2, v0, Lbdwc;->h:I

    .line 454
    .line 455
    :goto_5
    iget-object v0, v4, Ltrf;->h:Lj$/util/Optional;

    .line 456
    .line 457
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    iget-object v0, v4, Ltrf;->h:Lj$/util/Optional;

    .line 464
    .line 465
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_15

    .line 476
    .line 477
    invoke-virtual {v1}, Lbfil;->x()V

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    check-cast v2, Lbdwc;

    .line 483
    .line 484
    iget v4, v2, Lbdwc;->b:I

    .line 485
    .line 486
    or-int/lit8 v4, v4, 0x4

    .line 487
    .line 488
    iput v4, v2, Lbdwc;->b:I

    .line 489
    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    iput-object v0, v2, Lbdwc;->e:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_16
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_17

    .line 502
    .line 503
    invoke-virtual {v1}, Lbfil;->x()V

    .line 504
    .line 505
    .line 506
    :cond_17
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 507
    .line 508
    check-cast v0, Lbdwc;

    .line 509
    .line 510
    iget v2, v0, Lbdwc;->b:I

    .line 511
    .line 512
    and-int/lit8 v2, v2, -0x5

    .line 513
    .line 514
    iput v2, v0, Lbdwc;->b:I

    .line 515
    .line 516
    sget-object v2, Lbdwc;->a:Lbdwc;

    .line 517
    .line 518
    iget-object v2, v2, Lbdwc;->e:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v2, v0, Lbdwc;->e:Ljava/lang/String;

    .line 521
    .line 522
    :goto_6
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_18

    .line 529
    .line 530
    invoke-virtual {v3}, Lbfil;->x()V

    .line 531
    .line 532
    .line 533
    :cond_18
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    check-cast v0, Lbdwe;

    .line 536
    .line 537
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lbdwc;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lbdwe;->g:Lbdwc;

    .line 547
    .line 548
    iget v1, v0, Lbdwe;->b:I

    .line 549
    .line 550
    or-int/lit8 v1, v1, 0x10

    .line 551
    .line 552
    iput v1, v0, Lbdwe;->b:I

    .line 553
    .line 554
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_19

    .line 561
    .line 562
    invoke-virtual {p1}, Lbfil;->x()V

    .line 563
    .line 564
    .line 565
    :cond_19
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 566
    .line 567
    check-cast v0, Lbdvt;

    .line 568
    .line 569
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lbdwe;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, Lbdvt;->f:Lbdwe;

    .line 579
    .line 580
    iget v1, v0, Lbdvt;->b:I

    .line 581
    .line 582
    or-int/lit8 v1, v1, 0x8

    .line 583
    .line 584
    iput v1, v0, Lbdvt;->b:I

    .line 585
    .line 586
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
