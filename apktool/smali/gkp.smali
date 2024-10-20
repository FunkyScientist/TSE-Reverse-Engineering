.class public final Lgkp;
.super Lgkx;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgkx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgkp;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lgkp;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lgkp;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lgkp;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgjc;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Lgkp;->ab:[Lgkr;

    .line 2
    .line 3
    iget-object v0, p0, Lgkp;->T:Lgkr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p2, v1

    .line 7
    .line 8
    iget-object v0, p0, Lgkp;->U:Lgkr;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object v0, p2, v2

    .line 12
    .line 13
    iget-object v0, p0, Lgkp;->V:Lgkr;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, p2, v3

    .line 17
    .line 18
    iget-object v0, p0, Lgkp;->W:Lgkr;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v0, p2, v4

    .line 22
    .line 23
    move p2, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lgkp;->ab:[Lgkr;

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    const/4 v5, 0x6

    .line 28
    if-ge p2, v5, :cond_0

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lgkr;->h:Lgjf;

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p2, p0, Lgkp;->a:I

    .line 42
    .line 43
    if-ltz p2, :cond_1d

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-ge p2, v5, :cond_1d

    .line 47
    .line 48
    aget-object p2, v0, p2

    .line 49
    .line 50
    iget-boolean v0, p0, Lgkp;->d:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lgkp;->c()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lgkp;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean v1, p0, Lgkp;->d:Z

    .line 62
    .line 63
    iget p2, p0, Lgkp;->a:I

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-ne p2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    if-ne p2, v4, :cond_1d

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lgkp;->U:Lgkr;

    .line 75
    .line 76
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 77
    .line 78
    iget v0, p0, Lgkp;->ak:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lgjc;->f(Lgjf;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lgkp;->W:Lgkr;

    .line 84
    .line 85
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 86
    .line 87
    iget v0, p0, Lgkp;->ak:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lgjc;->f(Lgjf;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_1
    iget-object p2, p0, Lgkp;->T:Lgkr;

    .line 94
    .line 95
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 96
    .line 97
    iget v0, p0, Lgkp;->aj:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lgjc;->f(Lgjf;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lgkp;->V:Lgkr;

    .line 103
    .line 104
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 105
    .line 106
    iget v0, p0, Lgkp;->aj:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lgjc;->f(Lgjf;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :goto_2
    iget v6, p0, Lgkp;->aM:I

    .line 114
    .line 115
    if-ge v0, v6, :cond_b

    .line 116
    .line 117
    iget-object v6, p0, Lgkp;->aL:[Lgks;

    .line 118
    .line 119
    aget-object v6, v6, v0

    .line 120
    .line 121
    iget-boolean v7, p0, Lgkp;->b:Z

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6}, Lgks;->ax()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget v7, p0, Lgkp;->a:I

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-ne v7, v3, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v6}, Lgks;->V()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v7, v4, :cond_8

    .line 143
    .line 144
    iget-object v7, v6, Lgks;->T:Lgkr;

    .line 145
    .line 146
    iget-object v7, v7, Lgkr;->e:Lgkr;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget-object v7, v6, Lgks;->V:Lgkr;

    .line 151
    .line 152
    iget-object v7, v7, Lgkr;->e:Lgkr;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    :goto_3
    move v0, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget v7, p0, Lgkp;->a:I

    .line 159
    .line 160
    if-eq v7, v2, :cond_9

    .line 161
    .line 162
    if-ne v7, v4, :cond_a

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v6}, Lgks;->W()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_a

    .line 169
    .line 170
    iget-object v7, v6, Lgks;->U:Lgkr;

    .line 171
    .line 172
    iget-object v7, v7, Lgkr;->e:Lgkr;

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget-object v6, v6, Lgks;->W:Lgkr;

    .line 177
    .line 178
    iget-object v6, v6, Lgkr;->e:Lgkr;

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    move v0, v1

    .line 187
    :goto_5
    iget-object v6, p0, Lgkp;->T:Lgkr;

    .line 188
    .line 189
    invoke-virtual {v6}, Lgkr;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    iget-object v6, p0, Lgkp;->V:Lgkr;

    .line 196
    .line 197
    invoke-virtual {v6}, Lgkr;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move v6, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    :goto_6
    move v6, v3

    .line 207
    :goto_7
    iget-object v7, p0, Lgkp;->U:Lgkr;

    .line 208
    .line 209
    invoke-virtual {v7}, Lgkr;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_f

    .line 214
    .line 215
    iget-object v7, p0, Lgkp;->W:Lgkr;

    .line 216
    .line 217
    invoke-virtual {v7}, Lgkr;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    move v7, v1

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    :goto_8
    move v7, v3

    .line 227
    :goto_9
    if-nez v0, :cond_13

    .line 228
    .line 229
    iget v0, p0, Lgkp;->a:I

    .line 230
    .line 231
    const/4 v8, 0x5

    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    if-nez v6, :cond_14

    .line 235
    .line 236
    move v0, v1

    .line 237
    move v6, v0

    .line 238
    :cond_10
    if-ne v0, v2, :cond_11

    .line 239
    .line 240
    if-nez v7, :cond_14

    .line 241
    .line 242
    move v7, v1

    .line 243
    :cond_11
    if-ne v0, v3, :cond_12

    .line 244
    .line 245
    if-nez v6, :cond_14

    .line 246
    .line 247
    :cond_12
    if-ne v0, v4, :cond_13

    .line 248
    .line 249
    if-eqz v7, :cond_13

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    move v8, v5

    .line 253
    :cond_14
    :goto_a
    move v0, v1

    .line 254
    :goto_b
    iget v6, p0, Lgkp;->aM:I

    .line 255
    .line 256
    if-ge v0, v6, :cond_19

    .line 257
    .line 258
    iget-object v6, p0, Lgkp;->aL:[Lgks;

    .line 259
    .line 260
    aget-object v6, v6, v0

    .line 261
    .line 262
    iget-boolean v7, p0, Lgkp;->b:Z

    .line 263
    .line 264
    if-nez v7, :cond_15

    .line 265
    .line 266
    invoke-virtual {v6}, Lgks;->ax()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_15

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_15
    iget-object v7, v6, Lgks;->ab:[Lgkr;

    .line 274
    .line 275
    iget v9, p0, Lgkp;->a:I

    .line 276
    .line 277
    aget-object v7, v7, v9

    .line 278
    .line 279
    invoke-virtual {p1, v7}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v6, v6, Lgks;->ab:[Lgkr;

    .line 284
    .line 285
    iget v9, p0, Lgkp;->a:I

    .line 286
    .line 287
    aget-object v6, v6, v9

    .line 288
    .line 289
    iput-object v7, v6, Lgkr;->h:Lgjf;

    .line 290
    .line 291
    iget-object v10, v6, Lgkr;->e:Lgkr;

    .line 292
    .line 293
    if-eqz v10, :cond_16

    .line 294
    .line 295
    iget-object v10, v10, Lgkr;->d:Lgks;

    .line 296
    .line 297
    if-ne v10, p0, :cond_16

    .line 298
    .line 299
    iget v6, v6, Lgkr;->f:I

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_16
    move v6, v1

    .line 303
    :goto_c
    if-eqz v9, :cond_18

    .line 304
    .line 305
    if-ne v9, v2, :cond_17

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_17
    iget-object v9, p2, Lgkr;->h:Lgjf;

    .line 309
    .line 310
    iget v10, p0, Lgkp;->c:I

    .line 311
    .line 312
    add-int/2addr v10, v6

    .line 313
    invoke-virtual {p1}, Lgjc;->a()Lgjb;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {p1}, Lgjc;->c()Lgjf;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iput v1, v12, Lgjf;->e:I

    .line 322
    .line 323
    invoke-virtual {v11, v9, v7, v12, v10}, Lgjb;->h(Lgjf;Lgjf;Lgjf;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v11}, Lgjc;->e(Lgjb;)V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_18
    :goto_d
    iget-object v9, p2, Lgkr;->h:Lgjf;

    .line 331
    .line 332
    iget v10, p0, Lgkp;->c:I

    .line 333
    .line 334
    sub-int/2addr v10, v6

    .line 335
    invoke-virtual {p1}, Lgjc;->a()Lgjb;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {p1}, Lgjc;->c()Lgjf;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iput v1, v12, Lgjf;->e:I

    .line 344
    .line 345
    invoke-virtual {v11, v9, v7, v12, v10}, Lgjb;->i(Lgjf;Lgjf;Lgjf;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v11}, Lgjc;->e(Lgjb;)V

    .line 349
    .line 350
    .line 351
    :goto_e
    iget-object v9, p2, Lgkr;->h:Lgjf;

    .line 352
    .line 353
    iget v10, p0, Lgkp;->c:I

    .line 354
    .line 355
    add-int/2addr v10, v6

    .line 356
    invoke-virtual {p1, v9, v7, v10, v8}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 357
    .line 358
    .line 359
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_19
    iget p2, p0, Lgkp;->a:I

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    if-nez p2, :cond_1a

    .line 367
    .line 368
    iget-object p2, p0, Lgkp;->V:Lgkr;

    .line 369
    .line 370
    iget-object v2, p0, Lgkp;->T:Lgkr;

    .line 371
    .line 372
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 373
    .line 374
    iget-object v2, v2, Lgkr;->h:Lgjf;

    .line 375
    .line 376
    invoke-virtual {p1, p2, v2, v1, v0}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lgkp;->T:Lgkr;

    .line 380
    .line 381
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 382
    .line 383
    iget-object v0, p0, Lgkp;->ae:Lgks;

    .line 384
    .line 385
    iget-object v0, v0, Lgks;->V:Lgkr;

    .line 386
    .line 387
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 388
    .line 389
    invoke-virtual {p1, p2, v0, v1, v5}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lgkp;->T:Lgkr;

    .line 393
    .line 394
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 395
    .line 396
    iget-object v0, p0, Lgkp;->ae:Lgks;

    .line 397
    .line 398
    iget-object v0, v0, Lgks;->T:Lgkr;

    .line 399
    .line 400
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 401
    .line 402
    invoke-virtual {p1, p2, v0, v1, v1}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1a
    if-ne p2, v3, :cond_1b

    .line 407
    .line 408
    iget-object p2, p0, Lgkp;->T:Lgkr;

    .line 409
    .line 410
    iget-object v2, p0, Lgkp;->V:Lgkr;

    .line 411
    .line 412
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 413
    .line 414
    iget-object v2, v2, Lgkr;->h:Lgjf;

    .line 415
    .line 416
    invoke-virtual {p1, p2, v2, v1, v0}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lgkp;->T:Lgkr;

    .line 420
    .line 421
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 422
    .line 423
    iget-object v0, p0, Lgkp;->ae:Lgks;

    .line 424
    .line 425
    iget-object v0, v0, Lgks;->T:Lgkr;

    .line 426
    .line 427
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 428
    .line 429
    invoke-virtual {p1, p2, v0, v1, v5}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Lgkp;->T:Lgkr;

    .line 433
    .line 434
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 435
    .line 436
    iget-object v0, p0, Lgkp;->ae:Lgks;

    .line 437
    .line 438
    iget-object v0, v0, Lgks;->V:Lgkr;

    .line 439
    .line 440
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 441
    .line 442
    invoke-virtual {p1, p2, v0, v1, v1}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1b
    if-ne p2, v2, :cond_1c

    .line 447
    .line 448
    iget-object p2, p0, Lgkp;->W:Lgkr;

    .line 449
    .line 450
    iget-object v2, p0, Lgkp;->U:Lgkr;

    .line 451
    .line 452
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 453
    .line 454
    iget-object v2, v2, Lgkr;->h:Lgjf;

    .line 455
    .line 456
    invoke-virtual {p1, p2, v2, v1, v0}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Lgkp;->U:Lgkr;

    .line 460
    .line 461
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 462
    .line 463
    iget-object v0, p0, Lgkp;->ae:Lgks;

    .line 464
    .line 465
    iget-object v0, v0, Lgks;->W:Lgkr;

    .line 466
    .line 467
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 468
    .line 469
    invoke-virtual {p1, p2, v0, v1, v5}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lgkp;->U:Lgkr;

    .line 473
    .line 474
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 475
    .line 476
    iget-object v0, p0, Lgkp;->ae:Lgks;

    .line 477
    .line 478
    iget-object v0, v0, Lgks;->U:Lgkr;

    .line 479
    .line 480
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 481
    .line 482
    invoke-virtual {p1, p2, v0, v1, v1}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1c
    if-ne p2, v4, :cond_1d

    .line 487
    .line 488
    iget-object p2, p0, Lgkp;->U:Lgkr;

    .line 489
    .line 490
    iget-object v2, p0, Lgkp;->W:Lgkr;

    .line 491
    .line 492
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 493
    .line 494
    iget-object v2, v2, Lgkr;->h:Lgjf;

    .line 495
    .line 496
    invoke-virtual {p1, p2, v2, v1, v0}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lgkp;->U:Lgkr;

    .line 500
    .line 501
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 502
    .line 503
    iget-object v0, p0, Lgkp;->ae:Lgks;

    .line 504
    .line 505
    iget-object v0, v0, Lgks;->U:Lgkr;

    .line 506
    .line 507
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 508
    .line 509
    invoke-virtual {p1, p2, v0, v1, v5}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lgkp;->U:Lgkr;

    .line 513
    .line 514
    iget-object p2, p2, Lgkr;->h:Lgjf;

    .line 515
    .line 516
    iget-object v0, p0, Lgkp;->ae:Lgks;

    .line 517
    .line 518
    iget-object v0, v0, Lgks;->W:Lgkr;

    .line 519
    .line 520
    iget-object v0, v0, Lgkr;->h:Lgjf;

    .line 521
    .line 522
    invoke-virtual {p1, p2, v0, v1, v1}, Lgjc;->m(Lgjf;Lgjf;II)V

    .line 523
    .line 524
    .line 525
    :cond_1d
    return-void
.end method

.method public final ax()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lgkp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lgkp;->aM:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lgkp;->aL:[Lgks;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lgkp;->b:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lgks;->ax()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    :cond_0
    iget v7, p0, Lgkp;->a:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Lgks;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :goto_1
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v7, p0, Lgkp;->a:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_3

    .line 42
    .line 43
    if-ne v7, v5, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v4}, Lgks;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-eqz v3, :cond_12

    .line 56
    .line 57
    if-lez v4, :cond_12

    .line 58
    .line 59
    move v2, v0

    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, p0, Lgkp;->aM:I

    .line 62
    .line 63
    if-ge v0, v4, :cond_f

    .line 64
    .line 65
    iget-object v4, p0, Lgkp;->aL:[Lgks;

    .line 66
    .line 67
    aget-object v4, v4, v0

    .line 68
    .line 69
    iget-boolean v7, p0, Lgkp;->b:Z

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Lgks;->ax()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_6
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x4

    .line 83
    if-nez v3, :cond_a

    .line 84
    .line 85
    iget v3, p0, Lgkp;->a:I

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lgks;->T(I)Lgkr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lgkr;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-ne v3, v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lgks;->T(I)Lgkr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lgkr;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-ne v3, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lgks;->T(I)Lgkr;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lgkr;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v3, v5, :cond_a

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lgks;->T(I)Lgkr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lgkr;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_a
    :goto_4
    iget v3, p0, Lgkp;->a:I

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lgks;->T(I)Lgkr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lgkr;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_b
    :goto_5
    move v3, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    if-ne v3, v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lgks;->T(I)Lgkr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lgkr;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    if-ne v3, v6, :cond_e

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lgks;->T(I)Lgkr;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lgkr;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    if-ne v3, v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lgks;->T(I)Lgkr;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lgkr;->a()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_f
    iget v0, p0, Lgkp;->c:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    iget v0, p0, Lgkp;->a:I

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    if-ne v0, v1, :cond_10

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    invoke-virtual {p0, v2, v2}, Lgks;->A(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_11
    :goto_7
    invoke-virtual {p0, v2, v2}, Lgks;->z(II)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iput-boolean v1, p0, Lgkp;->d:Z

    .line 215
    .line 216
    return v1

    .line 217
    :cond_12
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgkp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgkp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgks;->as:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lgkp;->aM:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lgkp;->aL:[Lgks;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, v2, Lgks;->as:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
