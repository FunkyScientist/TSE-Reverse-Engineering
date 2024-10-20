.class final Lagbs;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lagbu;


# direct methods
.method public constructor <init>(Lagbu;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagbs;->c:Lagbu;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lagbs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lagbs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lbken;->a:Lbken;

    .line 3
    .line 4
    iget v2, v0, Lagbs;->b:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lagbs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lagbs;->c:Lagbu;

    .line 21
    .line 22
    iget-object v4, v2, Lagbu;->d:Lbkbr;

    .line 23
    .line 24
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_1972;

    .line 29
    .line 30
    iget-object v5, v0, Lagbs;->c:Lagbu;

    .line 31
    .line 32
    sget-object v6, Laius;->qu:Laius;

    .line 33
    .line 34
    iget-object v7, v5, Lagbu;->e:L_1846;

    .line 35
    .line 36
    if-eqz v7, :cond_1e

    .line 37
    .line 38
    iget v5, v5, Lagbu;->c:I

    .line 39
    .line 40
    iput-object v2, v0, Lagbs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, v0, Lagbs;->b:I

    .line 43
    .line 44
    invoke-virtual {v4, v6, v5, v7, p0}, L_1972;->b(Laius;IL_1846;Lbkeg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eq v4, v1, :cond_1d

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v4, Lbgub;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, Lbgub;->b:Lbgum;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lbgum;->a:Lbgum;

    .line 61
    .line 62
    :cond_1
    iget v5, v2, Lbgum;->b:I

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Lbgum;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lbgul;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Lbgul;->a:Lbgul;

    .line 73
    .line 74
    :goto_1
    iget-object v2, v2, Lbgul;->b:Lbfjb;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v5, v4, Lbgub;->b:Lbgum;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v5, Lbgum;->a:Lbgum;

    .line 88
    .line 89
    :cond_3
    iget v7, v5, Lbgum;->d:I

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    if-ne v7, v8, :cond_4

    .line 93
    .line 94
    iget-object v5, v5, Lbgum;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lbguk;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v5, Lbguk;->a:Lbguk;

    .line 100
    .line 101
    :goto_2
    iget-object v5, v5, Lbguk;->b:Lbfjb;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v7, v4, Lbgub;->b:Lbgum;

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    sget-object v7, Lbgum;->a:Lbgum;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v9, v7, Lbgum;->b:I

    .line 120
    .line 121
    if-ne v9, v6, :cond_6

    .line 122
    .line 123
    iget-object v9, v7, Lbgum;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lbgul;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object v9, Lbgul;->a:Lbgul;

    .line 129
    .line 130
    :goto_3
    iget-object v9, v9, Lbgul;->b:Lbfjb;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v10, v7, Lbgum;->d:I

    .line 136
    .line 137
    if-ne v10, v8, :cond_7

    .line 138
    .line 139
    iget-object v7, v7, Lbgum;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lbguk;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    sget-object v7, Lbguk;->a:Lbguk;

    .line 145
    .line 146
    :goto_4
    iget-object v7, v7, Lbguk;->b:Lbfjb;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_1b

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_1b

    .line 162
    .line 163
    invoke-static {v9}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v10, Lbguo;

    .line 171
    .line 172
    iget-object v11, v10, Lbguo;->b:Lbguh;

    .line 173
    .line 174
    if-nez v11, :cond_8

    .line 175
    .line 176
    sget-object v11, Lbguh;->a:Lbguh;

    .line 177
    .line 178
    :cond_8
    iget-wide v11, v11, Lbguh;->b:J

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    cmp-long v11, v11, v13

    .line 183
    .line 184
    if-ltz v11, :cond_18

    .line 185
    .line 186
    iget-object v11, v10, Lbguo;->b:Lbguh;

    .line 187
    .line 188
    if-nez v11, :cond_9

    .line 189
    .line 190
    sget-object v12, Lbguh;->a:Lbguh;

    .line 191
    .line 192
    move-object/from16 p1, v4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object/from16 p1, v4

    .line 196
    .line 197
    move-object v12, v11

    .line 198
    :goto_5
    iget-wide v3, v12, Lbguh;->c:J

    .line 199
    .line 200
    if-nez v11, :cond_a

    .line 201
    .line 202
    sget-object v11, Lbguh;->a:Lbguh;

    .line 203
    .line 204
    :cond_a
    iget-wide v11, v11, Lbguh;->b:J

    .line 205
    .line 206
    cmp-long v3, v3, v11

    .line 207
    .line 208
    if-lez v3, :cond_18

    .line 209
    .line 210
    invoke-static {v9}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v3, Lbguo;

    .line 218
    .line 219
    invoke-static {v7}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v4, Lbgsj;

    .line 227
    .line 228
    iget-object v4, v4, Lbgsj;->b:Lbfku;

    .line 229
    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    sget-object v4, Lbfku;->a:Lbfku;

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Lagbu;

    .line 239
    .line 240
    invoke-virtual {v7, v4}, Lagbu;->b(Lbfku;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    cmp-long v4, v9, v13

    .line 245
    .line 246
    if-ltz v4, :cond_15

    .line 247
    .line 248
    iget-object v4, v3, Lbguo;->b:Lbguh;

    .line 249
    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    sget-object v11, Lbguh;->a:Lbguh;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move-object v11, v4

    .line 256
    :goto_6
    iget-wide v11, v11, Lbguh;->b:J

    .line 257
    .line 258
    cmp-long v11, v9, v11

    .line 259
    .line 260
    if-ltz v11, :cond_15

    .line 261
    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    sget-object v4, Lbguh;->a:Lbguh;

    .line 265
    .line 266
    :cond_d
    iget-wide v11, v4, Lbguh;->c:J

    .line 267
    .line 268
    cmp-long v4, v9, v11

    .line 269
    .line 270
    if-gtz v4, :cond_15

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-virtual {v7, v1}, Lagbu;->f(I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    if-nez v2, :cond_11

    .line 279
    .line 280
    iget-object v1, v4, Lbgub;->b:Lbgum;

    .line 281
    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    sget-object v1, Lbgum;->a:Lbgum;

    .line 285
    .line 286
    :cond_e
    iget v2, v1, Lbgum;->b:I

    .line 287
    .line 288
    if-ne v2, v6, :cond_f

    .line 289
    .line 290
    iget-object v1, v1, Lbgum;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lbgul;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    sget-object v1, Lbgul;->a:Lbgul;

    .line 296
    .line 297
    :goto_7
    iget-object v1, v1, Lbgul;->b:Lbfjb;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lbguo;

    .line 307
    .line 308
    iget-object v1, v1, Lbguo;->b:Lbguh;

    .line 309
    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    sget-object v1, Lbguh;->a:Lbguh;

    .line 313
    .line 314
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-wide v2, v1, Lbguh;->b:J

    .line 318
    .line 319
    iput-wide v2, v7, Lagbu;->f:J

    .line 320
    .line 321
    iget-wide v1, v1, Lbguh;->c:J

    .line 322
    .line 323
    iput-wide v1, v7, Lagbu;->g:J

    .line 324
    .line 325
    :cond_11
    if-nez v5, :cond_1c

    .line 326
    .line 327
    iget-object v1, v4, Lbgub;->b:Lbgum;

    .line 328
    .line 329
    if-nez v1, :cond_12

    .line 330
    .line 331
    sget-object v1, Lbgum;->a:Lbgum;

    .line 332
    .line 333
    :cond_12
    iget v2, v1, Lbgum;->d:I

    .line 334
    .line 335
    if-ne v2, v8, :cond_13

    .line 336
    .line 337
    iget-object v1, v1, Lbgum;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lbguk;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_13
    sget-object v1, Lbguk;->a:Lbguk;

    .line 343
    .line 344
    :goto_8
    iget-object v1, v1, Lbguk;->b:Lbfjb;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lbgsj;

    .line 354
    .line 355
    iget-object v1, v1, Lbgsj;->b:Lbfku;

    .line 356
    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    sget-object v1, Lbfku;->a:Lbfku;

    .line 360
    .line 361
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1}, Lagbu;->b(Lbfku;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    iput-wide v1, v7, Lagbu;->h:J

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_15
    sget-object v2, Lagbu;->b:Lbbfl;

    .line 372
    .line 373
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lbbfh;

    .line 378
    .line 379
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v5, v3, Lbguo;->b:Lbguh;

    .line 384
    .line 385
    if-nez v5, :cond_16

    .line 386
    .line 387
    sget-object v5, Lbguh;->a:Lbguh;

    .line 388
    .line 389
    :cond_16
    iget-wide v7, v5, Lbguh;->b:J

    .line 390
    .line 391
    new-instance v5, Lavni;

    .line 392
    .line 393
    invoke-direct {v5, v7, v8}, Lavni;-><init>(J)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v3, Lbguo;->b:Lbguh;

    .line 397
    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    sget-object v3, Lbguh;->a:Lbguh;

    .line 401
    .line 402
    :cond_17
    iget-wide v7, v3, Lbguh;->c:J

    .line 403
    .line 404
    new-instance v3, Lavni;

    .line 405
    .line 406
    invoke-direct {v3, v7, v8}, Lavni;-><init>(J)V

    .line 407
    .line 408
    .line 409
    const-string v7, "Invalid effectKeyFrame - effectKeyFrameTimestampUs: %d, segmentStartTimeUs: %d, segmentEndTimeUs: %d"

    .line 410
    .line 411
    invoke-interface {v2, v7, v4, v5, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_18
    sget-object v2, Lagbu;->b:Lbbfl;

    .line 416
    .line 417
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lbbfh;

    .line 422
    .line 423
    iget-object v3, v10, Lbguo;->b:Lbguh;

    .line 424
    .line 425
    if-nez v3, :cond_19

    .line 426
    .line 427
    sget-object v3, Lbguh;->a:Lbguh;

    .line 428
    .line 429
    :cond_19
    iget-wide v3, v3, Lbguh;->b:J

    .line 430
    .line 431
    new-instance v5, Lavni;

    .line 432
    .line 433
    invoke-direct {v5, v3, v4}, Lavni;-><init>(J)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v10, Lbguo;->b:Lbguh;

    .line 437
    .line 438
    if-nez v3, :cond_1a

    .line 439
    .line 440
    sget-object v3, Lbguh;->a:Lbguh;

    .line 441
    .line 442
    :cond_1a
    iget-wide v3, v3, Lbguh;->c:J

    .line 443
    .line 444
    new-instance v7, Lavni;

    .line 445
    .line 446
    invoke-direct {v7, v3, v4}, Lavni;-><init>(J)V

    .line 447
    .line 448
    .line 449
    const-string v3, "Invalid segment - startTimeUs: %d, endTimeUs: %d"

    .line 450
    .line 451
    invoke-interface {v2, v3, v5, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    :goto_9
    check-cast v1, Lagbu;

    .line 455
    .line 456
    iget v2, v1, Lagbu;->n:I

    .line 457
    .line 458
    if-ne v2, v6, :cond_1c

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-virtual {v1, v2}, Lagbu;->f(I)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 465
    .line 466
    :cond_1d
    return-object v1

    .line 467
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    const-string v2, "Required value was null."

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lagbs;

    .line 2
    .line 3
    iget-object v0, p0, Lagbs;->c:Lagbu;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lagbs;-><init>(Lagbu;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
