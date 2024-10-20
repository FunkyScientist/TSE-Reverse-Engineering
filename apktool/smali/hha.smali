.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lhfr;

.field public final B:Lhfr;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Lhgy;

.field public final G:Lhgy;

.field public final H:Lhgy;

.field public final I:Lhgy;

.field public final J:Lhgy;

.field public final K:Z

.field public final L:I

.field public final M:J

.field public final a:Lhfy;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lhfv;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lhfw;

.field public final n:Lhhq;

.field public final o:Lhec;

.field public final p:F

.field public final q:Lhhz;

.field public final r:Lhiq;

.field public final s:Lhem;

.field public final t:I

.field public final u:Z

.field public final v:Lhjw;

.field public final w:Z

.field public final x:Landroidx/media3/common/Metadata;

.field public final y:Lhhj;

.field public final z:Lhhs;


# direct methods
.method public constructor <init>(Lhgz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lhgz;->v:Lhhs;

    .line 9
    .line 10
    iget-object v3, v1, Lhgz;->w:Lhfr;

    .line 11
    .line 12
    iget-object v4, v1, Lhgz;->u:Lhhj;

    .line 13
    .line 14
    invoke-virtual {v4}, Lhhj;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget v4, v1, Lhgz;->d:I

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    const-string v8, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 35
    .line 36
    invoke-static {v4, v8}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Lhgz;->z:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    iget v4, v1, Lhgz;->A:I

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    const-string v8, "Ads not allowed if playlist is empty"

    .line 51
    .line 52
    invoke-static {v4, v8}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lhhs;->a:Lhhs;

    .line 58
    .line 59
    :cond_3
    if-nez v3, :cond_f

    .line 60
    .line 61
    sget-object v3, Lhfr;->a:Lhfr;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    iget v4, v1, Lhgz;->y:I

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    move v4, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v8, v1, Lhgz;->u:Lhhj;

    .line 72
    .line 73
    invoke-virtual {v8}, Lhhj;->c()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v4, v8, :cond_6

    .line 78
    .line 79
    move v8, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v8, v7

    .line 82
    :goto_3
    const-string v9, "currentMediaItemIndex must be less than playlist.size()"

    .line 83
    .line 84
    invoke-static {v8, v9}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget v8, v1, Lhgz;->z:I

    .line 88
    .line 89
    if-eq v8, v5, :cond_a

    .line 90
    .line 91
    new-instance v8, Lhhg;

    .line 92
    .line 93
    invoke-direct {v8}, Lhhg;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lhhi;

    .line 97
    .line 98
    invoke-direct {v14}, Lhhi;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Lhgz;->B:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-object v9, v1, Lhgz;->C:Lhgy;

    .line 111
    .line 112
    invoke-interface {v9}, Lhgy;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :goto_5
    move-wide v12, v9

    .line 117
    iget-object v10, v1, Lhgz;->u:Lhhj;

    .line 118
    .line 119
    move v11, v4

    .line 120
    move-object v15, v8

    .line 121
    invoke-static/range {v10 .. v15}, Lhhb;->ar(Lhhj;IJLhhi;Lhhg;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v10, v1, Lhgz;->u:Lhhj;

    .line 126
    .line 127
    invoke-virtual {v10, v9, v8}, Lhhj;->o(ILhhg;)Lhhg;

    .line 128
    .line 129
    .line 130
    iget v9, v1, Lhgz;->z:I

    .line 131
    .line 132
    invoke-virtual {v8}, Lhhg;->j()V

    .line 133
    .line 134
    .line 135
    if-gez v9, :cond_8

    .line 136
    .line 137
    move v9, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v9, v7

    .line 140
    :goto_6
    const-string v10, "PeriodData has less ad groups than adGroupIndex"

    .line 141
    .line 142
    invoke-static {v9, v10}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Lhgz;->z:I

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lhhg;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eq v8, v5, :cond_a

    .line 152
    .line 153
    iget v8, v1, Lhgz;->A:I

    .line 154
    .line 155
    if-gez v8, :cond_9

    .line 156
    .line 157
    move v8, v6

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move v8, v7

    .line 160
    :goto_7
    const-string v9, "Ad group has less ads than adIndexInGroupIndex"

    .line 161
    .line 162
    invoke-static {v8, v9}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v8, v1, Lhgz;->t:Lbatz;

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lhgq;

    .line 174
    .line 175
    iget-object v3, v2, Lhgq;->b:Lhhs;

    .line 176
    .line 177
    iget-object v2, v2, Lhgq;->d:Lhfr;

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    :cond_b
    if-nez v3, :cond_f

    .line 185
    .line 186
    iget-object v3, v1, Lhgz;->u:Lhhj;

    .line 187
    .line 188
    new-instance v8, Lhhi;

    .line 189
    .line 190
    invoke-direct {v8}, Lhhi;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v8}, Lhhj;->p(ILhhi;)Lhhi;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lhhi;->q:Lhfo;

    .line 198
    .line 199
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lhfq;

    .line 203
    .line 204
    invoke-direct {v4}, Lhfq;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v2, Lhhs;->c:Lbatz;

    .line 208
    .line 209
    invoke-virtual {v8}, Lbatz;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    move v9, v7

    .line 214
    :goto_8
    if-ge v9, v8, :cond_e

    .line 215
    .line 216
    iget-object v10, v2, Lhhs;->c:Lbatz;

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Lbatz;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lhhr;

    .line 223
    .line 224
    move v11, v7

    .line 225
    :goto_9
    iget v12, v10, Lhhr;->e:I

    .line 226
    .line 227
    if-ge v11, v12, :cond_d

    .line 228
    .line 229
    iget-object v12, v10, Lhhr;->i:[Z

    .line 230
    .line 231
    aget-boolean v12, v12, v11

    .line 232
    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lhhr;->b(I)Lher;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v13, v12, Lher;->T:Landroidx/media3/common/Metadata;

    .line 240
    .line 241
    if-eqz v13, :cond_c

    .line 242
    .line 243
    move v13, v7

    .line 244
    :goto_a
    iget-object v14, v12, Lher;->T:Landroidx/media3/common/Metadata;

    .line 245
    .line 246
    iget-object v14, v14, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 247
    .line 248
    array-length v15, v14

    .line 249
    if-ge v13, v15, :cond_c

    .line 250
    .line 251
    aget-object v14, v14, v13

    .line 252
    .line 253
    invoke-interface {v14, v4}, Landroidx/media3/common/Metadata$Entry;->b(Lhfq;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    iget-object v3, v3, Lhfo;->f:Lhfr;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lhfq;->b(Lhfr;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lhfr;

    .line 271
    .line 272
    invoke-direct {v3, v4}, Lhfr;-><init>(Lhfq;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_b
    iget-object v4, v1, Lhgz;->f:Lhfv;

    .line 276
    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    iget v4, v1, Lhgz;->d:I

    .line 280
    .line 281
    if-ne v4, v6, :cond_10

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    move v6, v7

    .line 285
    :goto_c
    const-string v4, "Player error only allowed in STATE_IDLE"

    .line 286
    .line 287
    invoke-static {v6, v4}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v4, v1, Lhgz;->C:Lhgy;

    .line 291
    .line 292
    iget-object v6, v1, Lhgz;->B:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v6, :cond_13

    .line 295
    .line 296
    iget v4, v1, Lhgz;->z:I

    .line 297
    .line 298
    if-ne v4, v5, :cond_12

    .line 299
    .line 300
    iget-boolean v4, v1, Lhgz;->b:Z

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    iget v4, v1, Lhgz;->d:I

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    if-ne v4, v5, :cond_12

    .line 308
    .line 309
    iget v4, v1, Lhgz;->e:I

    .line 310
    .line 311
    if-nez v4, :cond_12

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmp-long v4, v4, v8

    .line 323
    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    iget-object v4, v1, Lhgz;->B:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    iget-object v4, v1, Lhgz;->h:Lhfw;

    .line 333
    .line 334
    iget v13, v4, Lhfw;->d:F

    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    new-instance v4, Lhgv;

    .line 341
    .line 342
    move-object v8, v4

    .line 343
    invoke-direct/range {v8 .. v13}, Lhgv;-><init>(JJF)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    iget-object v4, v1, Lhgz;->B:Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    sget v6, Lhgx;->a:I

    .line 354
    .line 355
    new-instance v6, Lhgw;

    .line 356
    .line 357
    invoke-direct {v6, v4, v5}, Lhgw;-><init>(J)V

    .line 358
    .line 359
    .line 360
    move-object v4, v6

    .line 361
    :cond_13
    :goto_d
    iget-object v5, v1, Lhgz;->D:Lhgy;

    .line 362
    .line 363
    iget-object v6, v1, Lhgz;->a:Lhfy;

    .line 364
    .line 365
    iput-object v6, v0, Lhha;->a:Lhfy;

    .line 366
    .line 367
    iget-boolean v6, v1, Lhgz;->b:Z

    .line 368
    .line 369
    iput-boolean v6, v0, Lhha;->b:Z

    .line 370
    .line 371
    iget v6, v1, Lhgz;->c:I

    .line 372
    .line 373
    iput v6, v0, Lhha;->c:I

    .line 374
    .line 375
    iget v6, v1, Lhgz;->d:I

    .line 376
    .line 377
    iput v6, v0, Lhha;->d:I

    .line 378
    .line 379
    iget v6, v1, Lhgz;->e:I

    .line 380
    .line 381
    iput v6, v0, Lhha;->e:I

    .line 382
    .line 383
    iget-object v6, v1, Lhgz;->f:Lhfv;

    .line 384
    .line 385
    iput-object v6, v0, Lhha;->f:Lhfv;

    .line 386
    .line 387
    iget v6, v1, Lhgz;->g:I

    .line 388
    .line 389
    iput v6, v0, Lhha;->g:I

    .line 390
    .line 391
    iput-boolean v7, v0, Lhha;->h:Z

    .line 392
    .line 393
    iput-boolean v7, v0, Lhha;->i:Z

    .line 394
    .line 395
    const-wide/16 v8, 0x1388

    .line 396
    .line 397
    iput-wide v8, v0, Lhha;->j:J

    .line 398
    .line 399
    const-wide/16 v8, 0x3a98

    .line 400
    .line 401
    iput-wide v8, v0, Lhha;->k:J

    .line 402
    .line 403
    const-wide/16 v8, 0xbb8

    .line 404
    .line 405
    iput-wide v8, v0, Lhha;->l:J

    .line 406
    .line 407
    iget-object v6, v1, Lhgz;->h:Lhfw;

    .line 408
    .line 409
    iput-object v6, v0, Lhha;->m:Lhfw;

    .line 410
    .line 411
    iget-object v6, v1, Lhgz;->i:Lhhq;

    .line 412
    .line 413
    iput-object v6, v0, Lhha;->n:Lhhq;

    .line 414
    .line 415
    iget-object v6, v1, Lhgz;->j:Lhec;

    .line 416
    .line 417
    iput-object v6, v0, Lhha;->o:Lhec;

    .line 418
    .line 419
    iget v6, v1, Lhgz;->k:F

    .line 420
    .line 421
    iput v6, v0, Lhha;->p:F

    .line 422
    .line 423
    iget-object v6, v1, Lhgz;->l:Lhhz;

    .line 424
    .line 425
    iput-object v6, v0, Lhha;->q:Lhhz;

    .line 426
    .line 427
    iget-object v6, v1, Lhgz;->m:Lhiq;

    .line 428
    .line 429
    iput-object v6, v0, Lhha;->r:Lhiq;

    .line 430
    .line 431
    iget-object v6, v1, Lhgz;->n:Lhem;

    .line 432
    .line 433
    iput-object v6, v0, Lhha;->s:Lhem;

    .line 434
    .line 435
    iget v6, v1, Lhgz;->o:I

    .line 436
    .line 437
    iput v6, v0, Lhha;->t:I

    .line 438
    .line 439
    iget-boolean v6, v1, Lhgz;->p:Z

    .line 440
    .line 441
    iput-boolean v6, v0, Lhha;->u:Z

    .line 442
    .line 443
    iget-object v6, v1, Lhgz;->q:Lhjw;

    .line 444
    .line 445
    iput-object v6, v0, Lhha;->v:Lhjw;

    .line 446
    .line 447
    iget-boolean v6, v1, Lhgz;->r:Z

    .line 448
    .line 449
    iput-boolean v6, v0, Lhha;->w:Z

    .line 450
    .line 451
    iget-object v6, v1, Lhgz;->s:Landroidx/media3/common/Metadata;

    .line 452
    .line 453
    iput-object v6, v0, Lhha;->x:Landroidx/media3/common/Metadata;

    .line 454
    .line 455
    iget-object v6, v1, Lhgz;->u:Lhhj;

    .line 456
    .line 457
    iput-object v6, v0, Lhha;->y:Lhhj;

    .line 458
    .line 459
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v0, Lhha;->z:Lhhs;

    .line 463
    .line 464
    iput-object v3, v0, Lhha;->A:Lhfr;

    .line 465
    .line 466
    iget-object v2, v1, Lhgz;->x:Lhfr;

    .line 467
    .line 468
    iput-object v2, v0, Lhha;->B:Lhfr;

    .line 469
    .line 470
    iget v2, v1, Lhgz;->y:I

    .line 471
    .line 472
    iput v2, v0, Lhha;->C:I

    .line 473
    .line 474
    iget v2, v1, Lhgz;->z:I

    .line 475
    .line 476
    iput v2, v0, Lhha;->D:I

    .line 477
    .line 478
    iget v2, v1, Lhgz;->A:I

    .line 479
    .line 480
    iput v2, v0, Lhha;->E:I

    .line 481
    .line 482
    iput-object v4, v0, Lhha;->F:Lhgy;

    .line 483
    .line 484
    iput-object v5, v0, Lhha;->G:Lhgy;

    .line 485
    .line 486
    iget-object v2, v1, Lhgz;->E:Lhgy;

    .line 487
    .line 488
    iput-object v2, v0, Lhha;->H:Lhgy;

    .line 489
    .line 490
    iget-object v2, v1, Lhgz;->F:Lhgy;

    .line 491
    .line 492
    iput-object v2, v0, Lhha;->I:Lhgy;

    .line 493
    .line 494
    iget-object v1, v1, Lhgz;->G:Lhgy;

    .line 495
    .line 496
    iput-object v1, v0, Lhha;->J:Lhgy;

    .line 497
    .line 498
    iput-boolean v7, v0, Lhha;->K:Z

    .line 499
    .line 500
    const/4 v1, 0x5

    .line 501
    iput v1, v0, Lhha;->L:I

    .line 502
    .line 503
    const-wide/16 v1, 0x0

    .line 504
    .line 505
    iput-wide v1, v0, Lhha;->M:J

    .line 506
    .line 507
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhha;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhha;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhha;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhha;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lhha;->c:I

    .line 20
    .line 21
    iget v3, p1, Lhha;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lhha;->a:Lhfy;

    .line 26
    .line 27
    iget-object v3, p1, Lhha;->a:Lhfy;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lhfy;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lhha;->d:I

    .line 36
    .line 37
    iget v3, p1, Lhha;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lhha;->e:I

    .line 42
    .line 43
    iget v3, p1, Lhha;->e:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lhha;->f:Lhfv;

    .line 48
    .line 49
    iget-object v3, p1, Lhha;->f:Lhfv;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lhha;->g:I

    .line 58
    .line 59
    iget v3, p1, Lhha;->g:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p1, Lhha;->h:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lhha;->i:Z

    .line 66
    .line 67
    iget-wide v3, p1, Lhha;->j:J

    .line 68
    .line 69
    iget-wide v3, p1, Lhha;->k:J

    .line 70
    .line 71
    iget-wide v3, p1, Lhha;->l:J

    .line 72
    .line 73
    iget-object v1, p0, Lhha;->m:Lhfw;

    .line 74
    .line 75
    iget-object v3, p1, Lhha;->m:Lhfw;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lhfw;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lhha;->n:Lhhq;

    .line 84
    .line 85
    iget-object v3, p1, Lhha;->n:Lhhq;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lhhq;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lhha;->o:Lhec;

    .line 94
    .line 95
    iget-object v3, p1, Lhha;->o:Lhec;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lhec;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lhha;->p:F

    .line 104
    .line 105
    iget v3, p1, Lhha;->p:F

    .line 106
    .line 107
    cmpl-float v1, v1, v3

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lhha;->q:Lhhz;

    .line 112
    .line 113
    iget-object v3, p1, Lhha;->q:Lhhz;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lhhz;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lhha;->r:Lhiq;

    .line 122
    .line 123
    iget-object v3, p1, Lhha;->r:Lhiq;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lhha;->s:Lhem;

    .line 132
    .line 133
    iget-object v3, p1, Lhha;->s:Lhem;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lhem;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget v1, p0, Lhha;->t:I

    .line 142
    .line 143
    iget v3, p1, Lhha;->t:I

    .line 144
    .line 145
    if-ne v1, v3, :cond_2

    .line 146
    .line 147
    iget-boolean v1, p0, Lhha;->u:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lhha;->u:Z

    .line 150
    .line 151
    if-ne v1, v3, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lhha;->v:Lhjw;

    .line 154
    .line 155
    iget-object v3, p1, Lhha;->v:Lhjw;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lhjw;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-boolean v1, p0, Lhha;->w:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lhha;->w:Z

    .line 166
    .line 167
    if-ne v1, v3, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lhha;->x:Landroidx/media3/common/Metadata;

    .line 170
    .line 171
    iget-object v3, p1, Lhha;->x:Landroidx/media3/common/Metadata;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lhha;->y:Lhhj;

    .line 180
    .line 181
    iget-object v3, p1, Lhha;->y:Lhhj;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lhhj;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lhha;->z:Lhhs;

    .line 190
    .line 191
    iget-object v3, p1, Lhha;->z:Lhhs;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lhhs;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lhha;->A:Lhfr;

    .line 200
    .line 201
    iget-object v3, p1, Lhha;->A:Lhfr;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lhfr;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v1, p0, Lhha;->B:Lhfr;

    .line 210
    .line 211
    iget-object v3, p1, Lhha;->B:Lhfr;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lhfr;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget v1, p0, Lhha;->C:I

    .line 220
    .line 221
    iget v3, p1, Lhha;->C:I

    .line 222
    .line 223
    if-ne v1, v3, :cond_2

    .line 224
    .line 225
    iget v1, p0, Lhha;->D:I

    .line 226
    .line 227
    iget v3, p1, Lhha;->D:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_2

    .line 230
    .line 231
    iget v1, p0, Lhha;->E:I

    .line 232
    .line 233
    iget v3, p1, Lhha;->E:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Lhha;->F:Lhgy;

    .line 238
    .line 239
    iget-object v3, p1, Lhha;->F:Lhgy;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v1, p0, Lhha;->G:Lhgy;

    .line 248
    .line 249
    iget-object v3, p1, Lhha;->G:Lhgy;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-object v1, p0, Lhha;->H:Lhgy;

    .line 258
    .line 259
    iget-object v3, p1, Lhha;->H:Lhgy;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iget-object v1, p0, Lhha;->I:Lhgy;

    .line 268
    .line 269
    iget-object v3, p1, Lhha;->I:Lhgy;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    iget-object v1, p0, Lhha;->J:Lhgy;

    .line 278
    .line 279
    iget-object v3, p1, Lhha;->J:Lhgy;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    iget-boolean v1, p1, Lhha;->K:Z

    .line 288
    .line 289
    iget v1, p1, Lhha;->L:I

    .line 290
    .line 291
    iget-wide v1, p1, Lhha;->M:J

    .line 292
    .line 293
    return v0

    .line 294
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhha;->a:Lhfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhfy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lhha;->f:Lhfv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lhha;->b:Z

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v3, p0, Lhha;->c:I

    .line 24
    .line 25
    iget v4, p0, Lhha;->d:I

    .line 26
    .line 27
    iget v5, p0, Lhha;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lhha;->g:I

    .line 45
    .line 46
    iget-object v2, p0, Lhha;->m:Lhfw;

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit16 v0, v0, 0x745f

    .line 50
    .line 51
    add-int/lit16 v0, v0, 0x1388

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/lit16 v0, v0, 0x3a98

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/lit16 v0, v0, 0xbb8

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-virtual {v2}, Lhfw;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lhha;->n:Lhhq;

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-virtual {v1}, Lhhq;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Lhha;->p:F

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    const v2, 0x1d02666f

    .line 82
    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lhha;->q:Lhhz;

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    invoke-virtual {v1}, Lhhz;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lhha;->r:Lhiq;

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lhha;->s:Lhem;

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    invoke-virtual {v1}, Lhem;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget v1, p0, Lhha;->t:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lhha;->u:Z

    .line 127
    .line 128
    iget-object v2, p0, Lhha;->v:Lhjw;

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    invoke-virtual {v2}, Lhjw;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, Lhha;->w:Z

    .line 141
    .line 142
    iget-object v2, p0, Lhha;->x:Landroidx/media3/common/Metadata;

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lhha;->y:Lhhj;

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    invoke-virtual {v1}, Lhhj;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lhha;->z:Lhhs;

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    invoke-virtual {v1}, Lhhs;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lhha;->A:Lhfr;

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    invoke-virtual {v1}, Lhfr;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lhha;->B:Lhfr;

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    invoke-virtual {v1}, Lhfr;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget v1, p0, Lhha;->C:I

    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v1, p0, Lhha;->D:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget v1, p0, Lhha;->E:I

    .line 201
    .line 202
    iget-object v2, p0, Lhha;->F:Lhgy;

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Lhha;->G:Lhgy;

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lhha;->H:Lhgy;

    .line 222
    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-object v1, p0, Lhha;->I:Lhgy;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-object v1, p0, Lhha;->J:Lhgy;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    mul-int/lit16 v0, v0, 0x3c1

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x5

    .line 251
    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    return v0
.end method
