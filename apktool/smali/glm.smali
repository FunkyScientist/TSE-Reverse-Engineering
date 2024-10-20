.class public final Lglm;
.super Lglo;
.source "PG"


# instance fields
.field public final a:Lglg;

.field b:Lglh;


# direct methods
.method public constructor <init>(Lgks;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lglo;-><init>(Lgks;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lglg;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lglg;-><init>(Lglo;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lglm;->a:Lglg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lglm;->b:Lglh;

    .line 13
    .line 14
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lglg;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lglg;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lglg;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lglm;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgks;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lglm;->e:Lglh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgks;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lglg;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 17
    .line 18
    iget-boolean v0, v0, Lglh;->i:Z

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x3

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgks;->W()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lglo;->j:I

    .line 32
    .line 33
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 34
    .line 35
    iget-boolean v0, v0, Lgks;->P:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lglh;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lglh;-><init>(Lglo;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lglm;->b:Lglh;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lglo;->j:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lglm;->j:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 55
    .line 56
    iget-object v0, v0, Lgks;->ae:Lgks;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lgks;->W()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lgks;->h()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lglm;->d:Lgks;

    .line 72
    .line 73
    iget-object v2, v2, Lgks;->U:Lgkr;

    .line 74
    .line 75
    invoke-virtual {v2}, Lgkr;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lglm;->d:Lgks;

    .line 81
    .line 82
    iget-object v2, v2, Lgks;->W:Lgkr;

    .line 83
    .line 84
    invoke-virtual {v2}, Lgkr;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Lglm;->h:Lglg;

    .line 90
    .line 91
    iget-object v3, v0, Lgks;->p:Lglm;

    .line 92
    .line 93
    iget-object v3, v3, Lglm;->h:Lglg;

    .line 94
    .line 95
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 96
    .line 97
    iget-object v4, v4, Lgks;->U:Lgkr;

    .line 98
    .line 99
    invoke-virtual {v4}, Lgkr;->b()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v2, v3, v4}, Lglm;->j(Lglg;Lglg;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lglm;->i:Lglg;

    .line 107
    .line 108
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 109
    .line 110
    iget-object v0, v0, Lglm;->i:Lglg;

    .line 111
    .line 112
    iget-object v3, p0, Lglm;->d:Lgks;

    .line 113
    .line 114
    iget-object v3, v3, Lgks;->W:Lgkr;

    .line 115
    .line 116
    invoke-virtual {v3}, Lgkr;->b()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    neg-int v3, v3

    .line 121
    invoke-static {v2, v0, v3}, Lglm;->j(Lglg;Lglg;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lglg;->c(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    :goto_0
    iget v0, p0, Lglm;->j:I

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 135
    .line 136
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 137
    .line 138
    invoke-virtual {v4}, Lgks;->h()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0, v4}, Lglg;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget v0, p0, Lglm;->j:I

    .line 147
    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 151
    .line 152
    iget-object v0, v0, Lgks;->ae:Lgks;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lgks;->W()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v2, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 163
    .line 164
    iget-object v2, v0, Lgks;->p:Lglm;

    .line 165
    .line 166
    iget-object v2, v2, Lglm;->h:Lglg;

    .line 167
    .line 168
    iget-object v3, p0, Lglm;->d:Lgks;

    .line 169
    .line 170
    iget-object v3, v3, Lgks;->U:Lgkr;

    .line 171
    .line 172
    invoke-virtual {v3}, Lgkr;->b()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v1, v2, v3}, Lglm;->j(Lglg;Lglg;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 180
    .line 181
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 182
    .line 183
    iget-object v0, v0, Lglm;->i:Lglg;

    .line 184
    .line 185
    iget-object v2, p0, Lglm;->d:Lgks;

    .line 186
    .line 187
    iget-object v2, v2, Lgks;->W:Lgkr;

    .line 188
    .line 189
    invoke-virtual {v2}, Lgkr;->b()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    neg-int v2, v2

    .line 194
    invoke-static {v1, v0, v2}, Lglm;->j(Lglg;Lglg;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    :goto_1
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 199
    .line 200
    iget-boolean v4, v0, Lglh;->i:Z

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x2

    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 207
    .line 208
    iget-boolean v7, v4, Lgks;->l:Z

    .line 209
    .line 210
    if-eqz v7, :cond_11

    .line 211
    .line 212
    iget-object v0, v4, Lgks;->ab:[Lgkr;

    .line 213
    .line 214
    aget-object v7, v0, v6

    .line 215
    .line 216
    iget-object v8, v7, Lgkr;->e:Lgkr;

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    aget-object v9, v0, v3

    .line 221
    .line 222
    iget-object v9, v9, Lgkr;->e:Lgkr;

    .line 223
    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Lgks;->R()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 233
    .line 234
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 235
    .line 236
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 237
    .line 238
    aget-object v1, v1, v6

    .line 239
    .line 240
    invoke-virtual {v1}, Lgkr;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lglg;->e:I

    .line 245
    .line 246
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 247
    .line 248
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 249
    .line 250
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 251
    .line 252
    aget-object v1, v1, v3

    .line 253
    .line 254
    invoke-virtual {v1}, Lgkr;->b()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    neg-int v1, v1

    .line 259
    iput v1, v0, Lglg;->e:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 263
    .line 264
    iget-object v0, v0, Lgks;->ab:[Lgkr;

    .line 265
    .line 266
    aget-object v0, v0, v6

    .line 267
    .line 268
    invoke-static {v0}, Lglm;->k(Lgkr;)Lglg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 275
    .line 276
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 277
    .line 278
    iget-object v4, v4, Lgks;->ab:[Lgkr;

    .line 279
    .line 280
    aget-object v4, v4, v6

    .line 281
    .line 282
    invoke-virtual {v4}, Lgkr;->b()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v1, v0, v4}, Lglm;->j(Lglg;Lglg;I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 290
    .line 291
    iget-object v0, v0, Lgks;->ab:[Lgkr;

    .line 292
    .line 293
    aget-object v0, v0, v3

    .line 294
    .line 295
    invoke-static {v0}, Lglm;->k(Lgkr;)Lglg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 302
    .line 303
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 304
    .line 305
    iget-object v4, v4, Lgks;->ab:[Lgkr;

    .line 306
    .line 307
    aget-object v3, v4, v3

    .line 308
    .line 309
    invoke-virtual {v3}, Lgkr;->b()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    neg-int v3, v3

    .line 314
    invoke-static {v1, v0, v3}, Lglm;->j(Lglg;Lglg;I)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 318
    .line 319
    iput-boolean v2, v0, Lglg;->b:Z

    .line 320
    .line 321
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 322
    .line 323
    iput-boolean v2, v0, Lglg;->b:Z

    .line 324
    .line 325
    :goto_2
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 326
    .line 327
    iget-boolean v1, v0, Lgks;->P:Z

    .line 328
    .line 329
    if-eqz v1, :cond_1d

    .line 330
    .line 331
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 332
    .line 333
    iget-object v2, p0, Lglm;->h:Lglg;

    .line 334
    .line 335
    iget v0, v0, Lgks;->al:I

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Lglm;->j(Lglg;Lglg;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    if-eqz v8, :cond_a

    .line 342
    .line 343
    invoke-static {v7}, Lglm;->k(Lgkr;)Lglg;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 350
    .line 351
    iget-object v2, p0, Lglm;->d:Lgks;

    .line 352
    .line 353
    iget-object v2, v2, Lgks;->ab:[Lgkr;

    .line 354
    .line 355
    aget-object v2, v2, v6

    .line 356
    .line 357
    invoke-virtual {v2}, Lgkr;->b()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v1, v0, v2}, Lglm;->j(Lglg;Lglg;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 365
    .line 366
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 367
    .line 368
    iget-object v2, p0, Lglm;->e:Lglh;

    .line 369
    .line 370
    iget v2, v2, Lglh;->f:I

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Lglm;->j(Lglg;Lglg;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 376
    .line 377
    iget-boolean v1, v0, Lgks;->P:Z

    .line 378
    .line 379
    if-eqz v1, :cond_1d

    .line 380
    .line 381
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 382
    .line 383
    iget-object v2, p0, Lglm;->h:Lglg;

    .line 384
    .line 385
    iget v0, v0, Lgks;->al:I

    .line 386
    .line 387
    invoke-static {v1, v2, v0}, Lglm;->j(Lglg;Lglg;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    aget-object v2, v0, v3

    .line 392
    .line 393
    iget-object v6, v2, Lgkr;->e:Lgkr;

    .line 394
    .line 395
    if-eqz v6, :cond_c

    .line 396
    .line 397
    invoke-static {v2}, Lglm;->k(Lgkr;)Lglg;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 404
    .line 405
    iget-object v2, p0, Lglm;->d:Lgks;

    .line 406
    .line 407
    iget-object v2, v2, Lgks;->ab:[Lgkr;

    .line 408
    .line 409
    aget-object v2, v2, v3

    .line 410
    .line 411
    invoke-virtual {v2}, Lgkr;->b()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    neg-int v2, v2

    .line 416
    invoke-static {v1, v0, v2}, Lglm;->j(Lglg;Lglg;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 420
    .line 421
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 422
    .line 423
    iget-object v2, p0, Lglm;->e:Lglh;

    .line 424
    .line 425
    iget v2, v2, Lglh;->f:I

    .line 426
    .line 427
    neg-int v2, v2

    .line 428
    invoke-static {v0, v1, v2}, Lglm;->j(Lglg;Lglg;I)V

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 432
    .line 433
    iget-boolean v1, v0, Lgks;->P:Z

    .line 434
    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 438
    .line 439
    iget-object v2, p0, Lglm;->h:Lglg;

    .line 440
    .line 441
    iget v0, v0, Lgks;->al:I

    .line 442
    .line 443
    invoke-static {v1, v2, v0}, Lglm;->j(Lglg;Lglg;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_c
    aget-object v0, v0, v1

    .line 448
    .line 449
    iget-object v1, v0, Lgkr;->e:Lgkr;

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-static {v0}, Lglm;->k(Lgkr;)Lglg;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1d

    .line 458
    .line 459
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 460
    .line 461
    invoke-static {v1, v0, v5}, Lglm;->j(Lglg;Lglg;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 465
    .line 466
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 467
    .line 468
    iget-object v2, p0, Lglm;->d:Lgks;

    .line 469
    .line 470
    iget v2, v2, Lgks;->al:I

    .line 471
    .line 472
    neg-int v2, v2

    .line 473
    invoke-static {v0, v1, v2}, Lglm;->j(Lglg;Lglg;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 477
    .line 478
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 479
    .line 480
    iget-object v2, p0, Lglm;->e:Lglh;

    .line 481
    .line 482
    iget v2, v2, Lglh;->f:I

    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Lglm;->j(Lglg;Lglg;I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_d
    instance-of v0, v4, Lgkx;

    .line 489
    .line 490
    if-nez v0, :cond_1d

    .line 491
    .line 492
    iget-object v0, v4, Lgks;->ae:Lgks;

    .line 493
    .line 494
    if-eqz v0, :cond_1d

    .line 495
    .line 496
    const/4 v0, 0x7

    .line 497
    invoke-virtual {v4, v0}, Lgks;->T(I)Lgkr;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Lgkr;->e:Lgkr;

    .line 502
    .line 503
    if-nez v0, :cond_1d

    .line 504
    .line 505
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 506
    .line 507
    iget-object v1, v0, Lgks;->ae:Lgks;

    .line 508
    .line 509
    iget-object v1, v1, Lgks;->p:Lglm;

    .line 510
    .line 511
    iget-object v1, v1, Lglm;->h:Lglg;

    .line 512
    .line 513
    iget-object v2, p0, Lglm;->h:Lglg;

    .line 514
    .line 515
    invoke-virtual {v0}, Lgks;->l()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v2, v1, v0}, Lglm;->j(Lglg;Lglg;I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 523
    .line 524
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 525
    .line 526
    iget-object v2, p0, Lglm;->e:Lglh;

    .line 527
    .line 528
    iget v2, v2, Lglh;->f:I

    .line 529
    .line 530
    invoke-static {v0, v1, v2}, Lglm;->j(Lglg;Lglg;I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 534
    .line 535
    iget-boolean v1, v0, Lgks;->P:Z

    .line 536
    .line 537
    if-eqz v1, :cond_1d

    .line 538
    .line 539
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 540
    .line 541
    iget-object v2, p0, Lglm;->h:Lglg;

    .line 542
    .line 543
    iget v0, v0, Lgks;->al:I

    .line 544
    .line 545
    invoke-static {v1, v2, v0}, Lglm;->j(Lglg;Lglg;I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_e
    iget v4, p0, Lglm;->j:I

    .line 550
    .line 551
    if-ne v4, v3, :cond_11

    .line 552
    .line 553
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 554
    .line 555
    iget v7, v4, Lgks;->D:I

    .line 556
    .line 557
    if-eq v7, v6, :cond_10

    .line 558
    .line 559
    if-eq v7, v3, :cond_f

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_f
    invoke-virtual {v4}, Lgks;->R()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_12

    .line 567
    .line 568
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 569
    .line 570
    iget v4, v0, Lgks;->C:I

    .line 571
    .line 572
    if-eq v4, v3, :cond_12

    .line 573
    .line 574
    iget-object v0, v0, Lgks;->o:Lgll;

    .line 575
    .line 576
    iget-object v0, v0, Lgll;->e:Lglh;

    .line 577
    .line 578
    iget-object v4, p0, Lglm;->e:Lglh;

    .line 579
    .line 580
    iget-object v4, v4, Lglh;->k:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 586
    .line 587
    iget-object v4, p0, Lglm;->e:Lglh;

    .line 588
    .line 589
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 593
    .line 594
    iput-boolean v2, v0, Lglh;->b:Z

    .line 595
    .line 596
    iget-object v4, p0, Lglm;->h:Lglg;

    .line 597
    .line 598
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 604
    .line 605
    iget-object v4, p0, Lglm;->i:Lglg;

    .line 606
    .line 607
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_10
    iget-object v4, v4, Lgks;->ae:Lgks;

    .line 614
    .line 615
    if-eqz v4, :cond_12

    .line 616
    .line 617
    iget-object v4, v4, Lgks;->p:Lglm;

    .line 618
    .line 619
    iget-object v4, v4, Lglm;->e:Lglh;

    .line 620
    .line 621
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, Lglg;->j:Ljava/util/List;

    .line 627
    .line 628
    iget-object v4, p0, Lglm;->e:Lglh;

    .line 629
    .line 630
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 634
    .line 635
    iput-boolean v2, v0, Lglh;->b:Z

    .line 636
    .line 637
    iget-object v4, p0, Lglm;->h:Lglg;

    .line 638
    .line 639
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 645
    .line 646
    iget-object v4, p0, Lglm;->i:Lglg;

    .line 647
    .line 648
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_11
    invoke-virtual {v0, p0}, Lglg;->a(Lgle;)V

    .line 655
    .line 656
    .line 657
    :cond_12
    :goto_3
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 658
    .line 659
    iget-object v4, v0, Lgks;->ab:[Lgkr;

    .line 660
    .line 661
    aget-object v7, v4, v6

    .line 662
    .line 663
    iget-object v8, v7, Lgkr;->e:Lgkr;

    .line 664
    .line 665
    if-eqz v8, :cond_16

    .line 666
    .line 667
    aget-object v9, v4, v3

    .line 668
    .line 669
    iget-object v9, v9, Lgkr;->e:Lgkr;

    .line 670
    .line 671
    if-eqz v9, :cond_16

    .line 672
    .line 673
    invoke-virtual {v0}, Lgks;->R()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_13

    .line 678
    .line 679
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 680
    .line 681
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 682
    .line 683
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 684
    .line 685
    aget-object v1, v1, v6

    .line 686
    .line 687
    invoke-virtual {v1}, Lgkr;->b()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iput v1, v0, Lglg;->e:I

    .line 692
    .line 693
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 694
    .line 695
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 696
    .line 697
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 698
    .line 699
    aget-object v1, v1, v3

    .line 700
    .line 701
    invoke-virtual {v1}, Lgkr;->b()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    neg-int v1, v1

    .line 706
    iput v1, v0, Lglg;->e:I

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_13
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 710
    .line 711
    iget-object v0, v0, Lgks;->ab:[Lgkr;

    .line 712
    .line 713
    aget-object v0, v0, v6

    .line 714
    .line 715
    invoke-static {v0}, Lglm;->k(Lgkr;)Lglg;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 720
    .line 721
    iget-object v4, v4, Lgks;->ab:[Lgkr;

    .line 722
    .line 723
    aget-object v3, v4, v3

    .line 724
    .line 725
    invoke-static {v3}, Lglm;->k(Lgkr;)Lglg;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v0, :cond_14

    .line 730
    .line 731
    invoke-virtual {v0, p0}, Lglg;->a(Lgle;)V

    .line 732
    .line 733
    .line 734
    :cond_14
    if-eqz v3, :cond_15

    .line 735
    .line 736
    invoke-virtual {v3, p0}, Lglg;->a(Lgle;)V

    .line 737
    .line 738
    .line 739
    :cond_15
    iput v1, p0, Lglm;->k:I

    .line 740
    .line 741
    :goto_4
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 742
    .line 743
    iget-boolean v0, v0, Lgks;->P:Z

    .line 744
    .line 745
    if-eqz v0, :cond_1c

    .line 746
    .line 747
    iget-object v0, p0, Lglm;->a:Lglg;

    .line 748
    .line 749
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 750
    .line 751
    iget-object v3, p0, Lglm;->b:Lglh;

    .line 752
    .line 753
    invoke-virtual {p0, v0, v1, v2, v3}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_16
    const/4 v9, 0x0

    .line 759
    if-eqz v8, :cond_18

    .line 760
    .line 761
    invoke-static {v7}, Lglm;->k(Lgkr;)Lglg;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_1c

    .line 766
    .line 767
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 768
    .line 769
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 770
    .line 771
    iget-object v4, v4, Lgks;->ab:[Lgkr;

    .line 772
    .line 773
    aget-object v4, v4, v6

    .line 774
    .line 775
    invoke-virtual {v4}, Lgkr;->b()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-static {v1, v0, v4}, Lglm;->j(Lglg;Lglg;I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 783
    .line 784
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 785
    .line 786
    iget-object v4, p0, Lglm;->e:Lglh;

    .line 787
    .line 788
    invoke-virtual {p0, v0, v1, v2, v4}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 792
    .line 793
    iget-boolean v0, v0, Lgks;->P:Z

    .line 794
    .line 795
    if-eqz v0, :cond_17

    .line 796
    .line 797
    iget-object v0, p0, Lglm;->a:Lglg;

    .line 798
    .line 799
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 800
    .line 801
    iget-object v4, p0, Lglm;->b:Lglh;

    .line 802
    .line 803
    invoke-virtual {p0, v0, v1, v2, v4}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 804
    .line 805
    .line 806
    :cond_17
    iget v0, p0, Lglm;->j:I

    .line 807
    .line 808
    if-ne v0, v3, :cond_1c

    .line 809
    .line 810
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 811
    .line 812
    iget v1, v0, Lgks;->ah:F

    .line 813
    .line 814
    cmpl-float v1, v1, v9

    .line 815
    .line 816
    if-lez v1, :cond_1c

    .line 817
    .line 818
    iget-object v0, v0, Lgks;->o:Lgll;

    .line 819
    .line 820
    iget v1, v0, Lgll;->j:I

    .line 821
    .line 822
    if-ne v1, v3, :cond_1c

    .line 823
    .line 824
    iget-object v0, v0, Lgll;->e:Lglh;

    .line 825
    .line 826
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 827
    .line 828
    iget-object v1, p0, Lglm;->e:Lglh;

    .line 829
    .line 830
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 834
    .line 835
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 836
    .line 837
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 838
    .line 839
    iget-object v1, v1, Lgks;->o:Lgll;

    .line 840
    .line 841
    iget-object v1, v1, Lgll;->e:Lglh;

    .line 842
    .line 843
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 847
    .line 848
    iput-object p0, v0, Lglh;->a:Lgle;

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_18
    aget-object v6, v4, v3

    .line 853
    .line 854
    iget-object v7, v6, Lgkr;->e:Lgkr;

    .line 855
    .line 856
    const/4 v8, -0x1

    .line 857
    if-eqz v7, :cond_19

    .line 858
    .line 859
    invoke-static {v6}, Lglm;->k(Lgkr;)Lglg;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_1c

    .line 864
    .line 865
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 866
    .line 867
    iget-object v4, p0, Lglm;->d:Lgks;

    .line 868
    .line 869
    iget-object v4, v4, Lgks;->ab:[Lgkr;

    .line 870
    .line 871
    aget-object v3, v4, v3

    .line 872
    .line 873
    invoke-virtual {v3}, Lgkr;->b()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    neg-int v3, v3

    .line 878
    invoke-static {v1, v0, v3}, Lglm;->j(Lglg;Lglg;I)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 882
    .line 883
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 884
    .line 885
    iget-object v3, p0, Lglm;->e:Lglh;

    .line 886
    .line 887
    invoke-virtual {p0, v0, v1, v8, v3}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 891
    .line 892
    iget-boolean v0, v0, Lgks;->P:Z

    .line 893
    .line 894
    if-eqz v0, :cond_1c

    .line 895
    .line 896
    iget-object v0, p0, Lglm;->a:Lglg;

    .line 897
    .line 898
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 899
    .line 900
    iget-object v3, p0, Lglm;->b:Lglh;

    .line 901
    .line 902
    invoke-virtual {p0, v0, v1, v2, v3}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :cond_19
    aget-object v1, v4, v1

    .line 908
    .line 909
    iget-object v4, v1, Lgkr;->e:Lgkr;

    .line 910
    .line 911
    if-eqz v4, :cond_1a

    .line 912
    .line 913
    invoke-static {v1}, Lglm;->k(Lgkr;)Lglg;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_1c

    .line 918
    .line 919
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 920
    .line 921
    invoke-static {v1, v0, v5}, Lglm;->j(Lglg;Lglg;I)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 925
    .line 926
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 927
    .line 928
    iget-object v3, p0, Lglm;->b:Lglh;

    .line 929
    .line 930
    invoke-virtual {p0, v0, v1, v8, v3}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 934
    .line 935
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 936
    .line 937
    iget-object v3, p0, Lglm;->e:Lglh;

    .line 938
    .line 939
    invoke-virtual {p0, v0, v1, v2, v3}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 940
    .line 941
    .line 942
    goto :goto_5

    .line 943
    :cond_1a
    instance-of v1, v0, Lgkx;

    .line 944
    .line 945
    if-nez v1, :cond_1c

    .line 946
    .line 947
    iget-object v1, v0, Lgks;->ae:Lgks;

    .line 948
    .line 949
    if-eqz v1, :cond_1c

    .line 950
    .line 951
    iget-object v1, v1, Lgks;->p:Lglm;

    .line 952
    .line 953
    iget-object v1, v1, Lglm;->h:Lglg;

    .line 954
    .line 955
    iget-object v4, p0, Lglm;->h:Lglg;

    .line 956
    .line 957
    invoke-virtual {v0}, Lgks;->l()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v4, v1, v0}, Lglm;->j(Lglg;Lglg;I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 965
    .line 966
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 967
    .line 968
    iget-object v4, p0, Lglm;->e:Lglh;

    .line 969
    .line 970
    invoke-virtual {p0, v0, v1, v2, v4}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 974
    .line 975
    iget-boolean v0, v0, Lgks;->P:Z

    .line 976
    .line 977
    if-eqz v0, :cond_1b

    .line 978
    .line 979
    iget-object v0, p0, Lglm;->a:Lglg;

    .line 980
    .line 981
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 982
    .line 983
    iget-object v4, p0, Lglm;->b:Lglh;

    .line 984
    .line 985
    invoke-virtual {p0, v0, v1, v2, v4}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 986
    .line 987
    .line 988
    :cond_1b
    iget v0, p0, Lglm;->j:I

    .line 989
    .line 990
    if-ne v0, v3, :cond_1c

    .line 991
    .line 992
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 993
    .line 994
    iget v1, v0, Lgks;->ah:F

    .line 995
    .line 996
    cmpl-float v1, v1, v9

    .line 997
    .line 998
    if-lez v1, :cond_1c

    .line 999
    .line 1000
    iget-object v0, v0, Lgks;->o:Lgll;

    .line 1001
    .line 1002
    iget v1, v0, Lgll;->j:I

    .line 1003
    .line 1004
    if-ne v1, v3, :cond_1c

    .line 1005
    .line 1006
    iget-object v0, v0, Lgll;->e:Lglh;

    .line 1007
    .line 1008
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 1009
    .line 1010
    iget-object v1, p0, Lglm;->e:Lglh;

    .line 1011
    .line 1012
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 1016
    .line 1017
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 1018
    .line 1019
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 1020
    .line 1021
    iget-object v1, v1, Lgks;->o:Lgll;

    .line 1022
    .line 1023
    iget-object v1, v1, Lgll;->e:Lglh;

    .line 1024
    .line 1025
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 1029
    .line 1030
    iput-object p0, v0, Lglh;->a:Lgle;

    .line 1031
    .line 1032
    :cond_1c
    :goto_5
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 1033
    .line 1034
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_1d

    .line 1041
    .line 1042
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 1043
    .line 1044
    iput-boolean v2, v0, Lglh;->c:Z

    .line 1045
    .line 1046
    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lglg;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 8
    .line 9
    iget v0, v0, Lglg;->f:I

    .line 10
    .line 11
    iput v0, v1, Lgks;->ak:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lglm;->l:Lhvd;

    .line 3
    .line 4
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lglg;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lglg;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lglm;->a:Lglg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lglg;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lglg;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lglm;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lglo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lglo;->d:Lgks;

    .line 8
    .line 9
    iget v0, v0, Lgks;->D:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 9

    .line 1
    iget v0, p0, Lglm;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lglm;->e:Lglh;

    .line 12
    .line 13
    iget-boolean v3, v1, Lglh;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-boolean v3, v1, Lglh;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget v3, p0, Lglm;->j:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lglm;->d:Lgks;

    .line 28
    .line 29
    iget v5, v3, Lgks;->D:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v5, v3, Lgks;->o:Lgll;

    .line 38
    .line 39
    iget-object v5, v5, Lgll;->e:Lglh;

    .line 40
    .line 41
    iget-boolean v6, v5, Lglh;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v3, Lgks;->ai:I

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget v5, v5, Lglh;->f:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    iget v3, v3, Lgks;->ah:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v5, v5, Lglh;->f:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    iget v3, v3, Lgks;->ah:F

    .line 62
    .line 63
    mul-float/2addr v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v5, v5, Lglh;->f:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    iget v3, v3, Lgks;->ah:F

    .line 69
    .line 70
    :goto_0
    div-float/2addr v5, v3

    .line 71
    :goto_1
    add-float/2addr v5, v4

    .line 72
    float-to-int v3, v5

    .line 73
    invoke-virtual {v1, v3}, Lglg;->c(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v5, v3, Lgks;->ae:Lgks;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v5, Lgks;->p:Lglm;

    .line 82
    .line 83
    iget-object v5, v5, Lglm;->e:Lglh;

    .line 84
    .line 85
    iget-boolean v6, v5, Lglh;->i:Z

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget v3, v3, Lgks;->K:F

    .line 90
    .line 91
    iget v5, v5, Lglh;->f:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v3

    .line 95
    add-float/2addr v5, v4

    .line 96
    float-to-int v3, v5

    .line 97
    invoke-virtual {v1, v3}, Lglg;->c(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 101
    .line 102
    iget-boolean v3, v1, Lglg;->c:Z

    .line 103
    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    iget-object v3, p0, Lglm;->i:Lglg;

    .line 107
    .line 108
    iget-boolean v5, v3, Lglg;->c:Z

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    iget-boolean v1, v1, Lglg;->i:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-boolean v1, v3, Lglg;->i:Z

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lglm;->e:Lglh;

    .line 123
    .line 124
    iget-boolean v1, v1, Lglh;->i:Z

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lglm;->e:Lglh;

    .line 129
    .line 130
    iget-boolean v1, v1, Lglh;->i:Z

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Lglm;->j:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 140
    .line 141
    iget v5, v1, Lgks;->C:I

    .line 142
    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lgks;->R()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 153
    .line 154
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lglg;

    .line 161
    .line 162
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 163
    .line 164
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lglg;

    .line 171
    .line 172
    iget v0, v0, Lglg;->f:I

    .line 173
    .line 174
    iget-object v2, p0, Lglm;->h:Lglg;

    .line 175
    .line 176
    iget v3, v2, Lglg;->e:I

    .line 177
    .line 178
    add-int/2addr v0, v3

    .line 179
    iget v1, v1, Lglg;->f:I

    .line 180
    .line 181
    iget-object v3, p0, Lglm;->i:Lglg;

    .line 182
    .line 183
    iget v3, v3, Lglg;->e:I

    .line 184
    .line 185
    add-int/2addr v1, v3

    .line 186
    invoke-virtual {v2, v0}, Lglg;->c(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lglm;->i:Lglg;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lglg;->c(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lglm;->e:Lglh;

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    invoke-virtual {v2, v1}, Lglg;->c(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    :goto_3
    iget-object v1, p0, Lglm;->e:Lglh;

    .line 202
    .line 203
    iget-boolean v1, v1, Lglh;->i:Z

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    iget v1, p0, Lglm;->j:I

    .line 208
    .line 209
    if-ne v1, v2, :cond_a

    .line 210
    .line 211
    iget v1, p0, Lglm;->c:I

    .line 212
    .line 213
    if-ne v1, v0, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 216
    .line 217
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 226
    .line 227
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 236
    .line 237
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lglg;

    .line 244
    .line 245
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 246
    .line 247
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lglg;

    .line 254
    .line 255
    iget v0, v0, Lglg;->f:I

    .line 256
    .line 257
    iget-object v2, p0, Lglm;->h:Lglg;

    .line 258
    .line 259
    iget v2, v2, Lglg;->e:I

    .line 260
    .line 261
    add-int/2addr v0, v2

    .line 262
    iget v1, v1, Lglg;->f:I

    .line 263
    .line 264
    iget-object v2, p0, Lglm;->i:Lglg;

    .line 265
    .line 266
    iget v2, v2, Lglg;->e:I

    .line 267
    .line 268
    add-int/2addr v1, v2

    .line 269
    iget-object v2, p0, Lglm;->e:Lglh;

    .line 270
    .line 271
    sub-int/2addr v1, v0

    .line 272
    iget v0, v2, Lglh;->m:I

    .line 273
    .line 274
    if-ge v1, v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lglg;->c(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    invoke-virtual {v2, v0}, Lglg;->c(I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_4
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 284
    .line 285
    iget-boolean v0, v0, Lglh;->i:Z

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 290
    .line 291
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_e

    .line 298
    .line 299
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 300
    .line 301
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_e

    .line 308
    .line 309
    iget-object v0, p0, Lglm;->h:Lglg;

    .line 310
    .line 311
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lglg;

    .line 318
    .line 319
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 320
    .line 321
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lglg;

    .line 328
    .line 329
    iget v2, v0, Lglg;->f:I

    .line 330
    .line 331
    iget-object v3, p0, Lglm;->h:Lglg;

    .line 332
    .line 333
    iget v5, v3, Lglg;->e:I

    .line 334
    .line 335
    add-int/2addr v5, v2

    .line 336
    iget v6, v1, Lglg;->f:I

    .line 337
    .line 338
    iget-object v7, p0, Lglm;->i:Lglg;

    .line 339
    .line 340
    iget v7, v7, Lglg;->e:I

    .line 341
    .line 342
    add-int/2addr v7, v6

    .line 343
    iget-object v8, p0, Lglm;->d:Lgks;

    .line 344
    .line 345
    iget v8, v8, Lgks;->ap:F

    .line 346
    .line 347
    if-ne v0, v1, :cond_b

    .line 348
    .line 349
    move v8, v4

    .line 350
    :cond_b
    if-eq v0, v1, :cond_c

    .line 351
    .line 352
    move v6, v7

    .line 353
    :cond_c
    if-ne v0, v1, :cond_d

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    move v2, v5

    .line 357
    :goto_5
    iget-object v0, p0, Lglm;->e:Lglh;

    .line 358
    .line 359
    sub-int/2addr v6, v2

    .line 360
    iget v0, v0, Lglh;->f:I

    .line 361
    .line 362
    sub-int/2addr v6, v0

    .line 363
    int-to-float v0, v2

    .line 364
    add-float/2addr v0, v4

    .line 365
    int-to-float v1, v6

    .line 366
    mul-float/2addr v1, v8

    .line 367
    add-float/2addr v0, v1

    .line 368
    float-to-int v0, v0

    .line 369
    invoke-virtual {v3, v0}, Lglg;->c(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lglm;->i:Lglg;

    .line 373
    .line 374
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 375
    .line 376
    iget-object v2, p0, Lglm;->e:Lglh;

    .line 377
    .line 378
    iget v1, v1, Lglg;->f:I

    .line 379
    .line 380
    iget v2, v2, Lglh;->f:I

    .line 381
    .line 382
    add-int/2addr v1, v2

    .line 383
    invoke-virtual {v0, v1}, Lglg;->c(I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_6
    return-void

    .line 387
    :cond_f
    iget-object v1, p0, Lglm;->d:Lgks;

    .line 388
    .line 389
    iget-object v2, v1, Lgks;->U:Lgkr;

    .line 390
    .line 391
    iget-object v1, v1, Lgks;->W:Lgkr;

    .line 392
    .line 393
    invoke-virtual {p0, v2, v1, v0}, Lglo;->m(Lgkr;Lgkr;I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    const/4 v0, 0x0

    .line 398
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lglm;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lglg;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lglm;->h:Lglg;

    .line 10
    .line 11
    iput-boolean v0, v1, Lglg;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lglg;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lglm;->i:Lglg;

    .line 19
    .line 20
    iput-boolean v0, v1, Lglg;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 23
    .line 24
    invoke-virtual {v1}, Lglg;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lglm;->a:Lglg;

    .line 28
    .line 29
    iput-boolean v0, v1, Lglg;->i:Z

    .line 30
    .line 31
    iget-object v1, p0, Lglm;->e:Lglh;

    .line 32
    .line 33
    iput-boolean v0, v1, Lglh;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lglm;->d:Lgks;

    .line 2
    .line 3
    iget-object v0, v0, Lgks;->as:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VerticalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
