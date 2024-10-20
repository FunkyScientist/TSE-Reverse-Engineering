.class public final Lina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field public a:[Lind;

.field private final b:Lhju;

.field private final c:Z

.field private final d:Liqn;

.field private e:I

.field private f:Lily;

.field private g:Linb;

.field private h:J

.field private i:J

.field private j:Lind;

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private final p:Laxsz;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Liqn;->a:Liqn;

    invoke-direct {p0, v0, v1}, Lina;-><init>(ILiqn;)V

    return-void
.end method

.method public constructor <init>(ILiqn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lina;->d:Liqn;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lina;->c:Z

    new-instance p1, Lhju;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Lina;->b:Lhju;

    new-instance p1, Laxsz;

    invoke-direct {p1}, Laxsz;-><init>()V

    iput-object p1, p0, Lina;->p:Laxsz;

    new-instance p1, Limk;

    invoke-direct {p1, v0}, Limk;-><init>(I)V

    iput-object p1, p0, Lina;->f:Lily;

    new-array p1, v0, [Lind;

    iput-object p1, p0, Lina;->a:[Lind;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lina;->l:J

    iput-wide p1, p0, Lina;->m:J

    const/4 p1, -0x1

    iput p1, p0, Lina;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lina;->h:J

    return-void
.end method

.method private final h(I)Lind;
    .locals 5

    .line 1
    iget-object v0, p0, Lina;->a:[Lind;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lind;->b:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lind;->c:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lina;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_1

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v2, v9

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 39
    .line 40
    iput-wide v2, v6, Liml;->a:J

    .line 41
    .line 42
    move v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v2, v8

    .line 45
    :goto_2
    iput-wide v4, v0, Lina;->i:J

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return v7

    .line 50
    :cond_3
    iget v2, v0, Lina;->e:I

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v2, :cond_30

    .line 56
    .line 57
    const v9, 0x6c726468

    .line 58
    .line 59
    .line 60
    const v10, 0x5453494c

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v2, v7, :cond_2d

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    if-eq v2, v11, :cond_21

    .line 68
    .line 69
    const/4 v14, 0x4

    .line 70
    const-wide/16 v15, 0x8

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    if-eq v2, v12, :cond_19

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    if-eq v2, v14, :cond_17

    .line 80
    .line 81
    if-eq v2, v11, :cond_e

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v13, v0, Lina;->m:J

    .line 88
    .line 89
    cmp-long v4, v4, v13

    .line 90
    .line 91
    if-ltz v4, :cond_4

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-object v4, v0, Lina;->j:Lind;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget v2, v4, Lind;->e:I

    .line 101
    .line 102
    iget-object v3, v4, Lind;->a:Limu;

    .line 103
    .line 104
    invoke-interface {v3, v1, v2, v8}, Limu;->Q(Lhei;IZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v2, v1

    .line 109
    iput v2, v4, Lind;->e:I

    .line 110
    .line 111
    if-nez v2, :cond_d

    .line 112
    .line 113
    iget v1, v4, Lind;->d:I

    .line 114
    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    iget-object v9, v4, Lind;->a:Limu;

    .line 118
    .line 119
    iget v1, v4, Lind;->f:I

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lind;->a(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v1, v4, Lind;->k:[I

    .line 126
    .line 127
    iget v2, v4, Lind;->f:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ltz v1, :cond_5

    .line 134
    .line 135
    move v12, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v12, v8

    .line 138
    :goto_3
    iget v13, v4, Lind;->d:I

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-interface/range {v9 .. v15}, Limu;->b(JIIILimt;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget v1, v4, Lind;->f:I

    .line 146
    .line 147
    add-int/2addr v1, v7

    .line 148
    iput v1, v4, Lind;->f:I

    .line 149
    .line 150
    iput-object v6, v0, Lina;->j:Lind;

    .line 151
    .line 152
    return v8

    .line 153
    :cond_7
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/16 v13, 0x1

    .line 158
    .line 159
    and-long/2addr v4, v13

    .line 160
    cmp-long v4, v4, v13

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v1, v7}, Lilx;->k(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v4, v0, Lina;->b:Lhju;

    .line 168
    .line 169
    iget-object v4, v4, Lhju;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v4, v8, v3}, Lilx;->h([BII)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lina;->b:Lhju;

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lhju;->I(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lina;->b:Lhju;

    .line 180
    .line 181
    invoke-virtual {v4}, Lhju;->f()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v10, :cond_a

    .line 186
    .line 187
    iget-object v4, v0, Lina;->b:Lhju;

    .line 188
    .line 189
    invoke-virtual {v4, v12}, Lhju;->I(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lina;->b:Lhju;

    .line 193
    .line 194
    invoke-virtual {v4}, Lhju;->f()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const v2, 0x69766f6d

    .line 199
    .line 200
    .line 201
    if-ne v4, v2, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v3, v12

    .line 205
    :goto_4
    invoke-interface {v1, v3}, Lilx;->k(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    iget-object v2, v0, Lina;->b:Lhju;

    .line 213
    .line 214
    invoke-virtual {v2}, Lhju;->f()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 219
    .line 220
    .line 221
    if-ne v4, v3, :cond_b

    .line 222
    .line 223
    int-to-long v2, v2

    .line 224
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    add-long/2addr v4, v2

    .line 229
    add-long/2addr v4, v15

    .line 230
    iput-wide v4, v0, Lina;->i:J

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-interface {v1, v12}, Lilx;->k(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v4}, Lina;->h(I)Lind;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    int-to-long v2, v2

    .line 246
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    add-long/2addr v4, v2

    .line 251
    iput-wide v4, v0, Lina;->i:J

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iput v2, v3, Lind;->d:I

    .line 255
    .line 256
    iput v2, v3, Lind;->e:I

    .line 257
    .line 258
    iput-object v3, v0, Lina;->j:Lind;

    .line 259
    .line 260
    :cond_d
    :goto_5
    return v8

    .line 261
    :cond_e
    new-instance v2, Lhju;

    .line 262
    .line 263
    iget v3, v0, Lina;->n:I

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lhju;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lhju;->a:[B

    .line 269
    .line 270
    iget v6, v0, Lina;->n:I

    .line 271
    .line 272
    invoke-interface {v1, v3, v8, v6}, Lilx;->i([BII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lhju;->c()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ge v1, v9, :cond_f

    .line 280
    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    iget v1, v2, Lhju;->b:I

    .line 285
    .line 286
    invoke-virtual {v2, v12}, Lhju;->J(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lhju;->f()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-long v12, v3

    .line 294
    iget-wide v10, v0, Lina;->l:J

    .line 295
    .line 296
    cmp-long v3, v12, v10

    .line 297
    .line 298
    if-lez v3, :cond_10

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    add-long/2addr v10, v15

    .line 304
    :goto_6
    invoke-virtual {v2, v1}, Lhju;->I(I)V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_7
    invoke-virtual {v2}, Lhju;->c()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-lt v1, v9, :cond_15

    .line 312
    .line 313
    invoke-virtual {v2}, Lhju;->f()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v2}, Lhju;->f()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v2}, Lhju;->f()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-long v12, v6

    .line 326
    add-long/2addr v12, v10

    .line 327
    invoke-virtual {v2}, Lhju;->f()I

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Lina;->h(I)Lind;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    and-int/2addr v3, v9

    .line 337
    iget-wide v14, v1, Lind;->i:J

    .line 338
    .line 339
    cmp-long v6, v14, v4

    .line 340
    .line 341
    if-nez v6, :cond_12

    .line 342
    .line 343
    iput-wide v12, v1, Lind;->i:J

    .line 344
    .line 345
    :cond_12
    if-ne v3, v9, :cond_14

    .line 346
    .line 347
    iget v3, v1, Lind;->h:I

    .line 348
    .line 349
    iget-object v6, v1, Lind;->k:[I

    .line 350
    .line 351
    array-length v6, v6

    .line 352
    if-ne v3, v6, :cond_13

    .line 353
    .line 354
    iget-object v3, v1, Lind;->j:[J

    .line 355
    .line 356
    array-length v6, v3

    .line 357
    const/4 v14, 0x3

    .line 358
    mul-int/2addr v6, v14

    .line 359
    const/4 v15, 0x2

    .line 360
    div-int/2addr v6, v15

    .line 361
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v1, Lind;->j:[J

    .line 366
    .line 367
    iget-object v3, v1, Lind;->k:[I

    .line 368
    .line 369
    array-length v6, v3

    .line 370
    mul-int/2addr v6, v14

    .line 371
    div-int/2addr v6, v15

    .line 372
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v1, Lind;->k:[I

    .line 377
    .line 378
    :cond_13
    iget-object v3, v1, Lind;->j:[J

    .line 379
    .line 380
    iget v6, v1, Lind;->h:I

    .line 381
    .line 382
    aput-wide v12, v3, v6

    .line 383
    .line 384
    iget-object v3, v1, Lind;->k:[I

    .line 385
    .line 386
    iget v12, v1, Lind;->g:I

    .line 387
    .line 388
    aput v12, v3, v6

    .line 389
    .line 390
    add-int/2addr v6, v7

    .line 391
    iput v6, v1, Lind;->h:I

    .line 392
    .line 393
    :cond_14
    iget v3, v1, Lind;->g:I

    .line 394
    .line 395
    add-int/2addr v3, v7

    .line 396
    iput v3, v1, Lind;->g:I

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_15
    iget-object v1, v0, Lina;->a:[Lind;

    .line 400
    .line 401
    array-length v2, v1

    .line 402
    move v3, v8

    .line 403
    :goto_8
    if-ge v3, v2, :cond_16

    .line 404
    .line 405
    aget-object v4, v1, v3

    .line 406
    .line 407
    iget-object v5, v4, Lind;->j:[J

    .line 408
    .line 409
    iget v6, v4, Lind;->h:I

    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v4, Lind;->j:[J

    .line 416
    .line 417
    iget-object v5, v4, Lind;->k:[I

    .line 418
    .line 419
    iget v6, v4, Lind;->h:I

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v4, Lind;->k:[I

    .line 426
    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_16
    iput-boolean v7, v0, Lina;->o:Z

    .line 431
    .line 432
    iget-object v1, v0, Lina;->f:Lily;

    .line 433
    .line 434
    new-instance v2, Limz;

    .line 435
    .line 436
    iget-wide v3, v0, Lina;->h:J

    .line 437
    .line 438
    invoke-direct {v2, v0, v3, v4}, Limz;-><init>(Lina;J)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v2}, Lily;->fH(Limo;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x6

    .line 445
    iput v1, v0, Lina;->e:I

    .line 446
    .line 447
    iget-wide v1, v0, Lina;->l:J

    .line 448
    .line 449
    iput-wide v1, v0, Lina;->i:J

    .line 450
    .line 451
    return v8

    .line 452
    :cond_17
    iget-object v2, v0, Lina;->b:Lhju;

    .line 453
    .line 454
    iget-object v2, v2, Lhju;->a:[B

    .line 455
    .line 456
    invoke-interface {v1, v2, v8, v12}, Lilx;->i([BII)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lina;->b:Lhju;

    .line 460
    .line 461
    invoke-virtual {v2, v8}, Lhju;->I(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lina;->b:Lhju;

    .line 465
    .line 466
    invoke-virtual {v2}, Lhju;->f()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v2}, Lhju;->f()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const v4, 0x31786469

    .line 475
    .line 476
    .line 477
    if-ne v3, v4, :cond_18

    .line 478
    .line 479
    iput v11, v0, Lina;->e:I

    .line 480
    .line 481
    iput v2, v0, Lina;->n:I

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_18
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    int-to-long v1, v2

    .line 489
    add-long/2addr v3, v1

    .line 490
    iput-wide v3, v0, Lina;->i:J

    .line 491
    .line 492
    :goto_9
    return v8

    .line 493
    :cond_19
    iget-wide v11, v0, Lina;->l:J

    .line 494
    .line 495
    cmp-long v4, v11, v4

    .line 496
    .line 497
    if-eqz v4, :cond_1b

    .line 498
    .line 499
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    cmp-long v4, v4, v11

    .line 504
    .line 505
    if-nez v4, :cond_1a

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1a
    iput-wide v11, v0, Lina;->i:J

    .line 509
    .line 510
    return v8

    .line 511
    :cond_1b
    :goto_a
    iget-object v4, v0, Lina;->b:Lhju;

    .line 512
    .line 513
    iget-object v4, v4, Lhju;->a:[B

    .line 514
    .line 515
    invoke-interface {v1, v4, v8, v3}, Lilx;->h([BII)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v0, Lina;->b:Lhju;

    .line 522
    .line 523
    invoke-virtual {v4, v8}, Lhju;->I(I)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lina;->p:Laxsz;

    .line 527
    .line 528
    iget-object v5, v0, Lina;->b:Lhju;

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Laxsz;->b(Lhju;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v0, Lina;->b:Lhju;

    .line 534
    .line 535
    iget-object v5, v0, Lina;->p:Laxsz;

    .line 536
    .line 537
    invoke-virtual {v4}, Lhju;->f()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget v6, v5, Laxsz;->c:I

    .line 542
    .line 543
    const v11, 0x46464952

    .line 544
    .line 545
    .line 546
    if-ne v6, v11, :cond_1c

    .line 547
    .line 548
    invoke-interface {v1, v3}, Lilx;->k(I)V

    .line 549
    .line 550
    .line 551
    return v8

    .line 552
    :cond_1c
    if-ne v6, v10, :cond_20

    .line 553
    .line 554
    const v2, 0x69766f6d

    .line 555
    .line 556
    .line 557
    if-eq v4, v2, :cond_1d

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    iput-wide v2, v0, Lina;->l:J

    .line 565
    .line 566
    iget v4, v5, Laxsz;->b:I

    .line 567
    .line 568
    int-to-long v4, v4

    .line 569
    add-long/2addr v2, v4

    .line 570
    add-long/2addr v2, v15

    .line 571
    iput-wide v2, v0, Lina;->m:J

    .line 572
    .line 573
    iget-boolean v2, v0, Lina;->o:Z

    .line 574
    .line 575
    if-nez v2, :cond_1f

    .line 576
    .line 577
    iget-object v2, v0, Lina;->g:Linb;

    .line 578
    .line 579
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget v2, v2, Linb;->b:I

    .line 583
    .line 584
    and-int/2addr v2, v9

    .line 585
    if-eq v2, v9, :cond_1e

    .line 586
    .line 587
    iget-object v2, v0, Lina;->f:Lily;

    .line 588
    .line 589
    new-instance v3, Limn;

    .line 590
    .line 591
    iget-wide v4, v0, Lina;->h:J

    .line 592
    .line 593
    invoke-direct {v3, v4, v5}, Limn;-><init>(J)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v3}, Lily;->fH(Limo;)V

    .line 597
    .line 598
    .line 599
    iput-boolean v7, v0, Lina;->o:Z

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1e
    iput v14, v0, Lina;->e:I

    .line 603
    .line 604
    iget-wide v1, v0, Lina;->m:J

    .line 605
    .line 606
    iput-wide v1, v0, Lina;->i:J

    .line 607
    .line 608
    return v8

    .line 609
    :cond_1f
    :goto_b
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    const-wide/16 v3, 0xc

    .line 614
    .line 615
    add-long/2addr v1, v3

    .line 616
    iput-wide v1, v0, Lina;->i:J

    .line 617
    .line 618
    const/4 v1, 0x6

    .line 619
    iput v1, v0, Lina;->e:I

    .line 620
    .line 621
    return v8

    .line 622
    :cond_20
    :goto_c
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    iget v3, v5, Laxsz;->b:I

    .line 627
    .line 628
    int-to-long v3, v3

    .line 629
    add-long/2addr v1, v3

    .line 630
    add-long/2addr v1, v15

    .line 631
    iput-wide v1, v0, Lina;->i:J

    .line 632
    .line 633
    return v8

    .line 634
    :cond_21
    iget v2, v0, Lina;->k:I

    .line 635
    .line 636
    add-int/lit8 v2, v2, -0x4

    .line 637
    .line 638
    new-instance v3, Lhju;

    .line 639
    .line 640
    invoke-direct {v3, v2}, Lhju;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v3, Lhju;->a:[B

    .line 644
    .line 645
    invoke-interface {v1, v4, v8, v2}, Lilx;->i([BII)V

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v3}, Line;->c(ILhju;)Line;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget v2, v1, Line;->b:I

    .line 653
    .line 654
    if-ne v2, v9, :cond_2c

    .line 655
    .line 656
    const-class v2, Linb;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Line;->b(Ljava/lang/Class;)Limy;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Linb;

    .line 663
    .line 664
    if-eqz v2, :cond_2b

    .line 665
    .line 666
    iput-object v2, v0, Lina;->g:Linb;

    .line 667
    .line 668
    iget v3, v2, Linb;->c:I

    .line 669
    .line 670
    iget v2, v2, Linb;->a:I

    .line 671
    .line 672
    int-to-long v3, v3

    .line 673
    int-to-long v9, v2

    .line 674
    mul-long/2addr v3, v9

    .line 675
    iput-wide v3, v0, Lina;->h:J

    .line 676
    .line 677
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v1, Line;->a:Lbatz;

    .line 683
    .line 684
    move v3, v8

    .line 685
    move v10, v3

    .line 686
    :goto_d
    move-object v4, v1

    .line 687
    check-cast v4, Lbbbl;

    .line 688
    .line 689
    iget v4, v4, Lbbbl;->c:I

    .line 690
    .line 691
    if-ge v3, v4, :cond_2a

    .line 692
    .line 693
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Limy;

    .line 698
    .line 699
    invoke-interface {v4}, Limy;->a()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    const v9, 0x6c727473

    .line 704
    .line 705
    .line 706
    if-ne v5, v9, :cond_29

    .line 707
    .line 708
    check-cast v4, Line;

    .line 709
    .line 710
    add-int/lit8 v5, v10, 0x1

    .line 711
    .line 712
    const-class v9, Linc;

    .line 713
    .line 714
    invoke-virtual {v4, v9}, Line;->b(Ljava/lang/Class;)Limy;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Linc;

    .line 719
    .line 720
    const-class v11, Linf;

    .line 721
    .line 722
    invoke-virtual {v4, v11}, Line;->b(Ljava/lang/Class;)Limy;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Linf;

    .line 727
    .line 728
    const-string v12, "AviExtractor"

    .line 729
    .line 730
    if-nez v9, :cond_22

    .line 731
    .line 732
    const-string v4, "Missing Stream Header"

    .line 733
    .line 734
    invoke-static {v12, v4}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_22
    if-nez v11, :cond_23

    .line 739
    .line 740
    const-string v4, "Missing Stream Format"

    .line 741
    .line 742
    invoke-static {v12, v4}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_23
    iget v12, v9, Linc;->d:I

    .line 747
    .line 748
    iget v13, v9, Linc;->b:I

    .line 749
    .line 750
    iget v14, v9, Linc;->c:I

    .line 751
    .line 752
    iget-object v11, v11, Linf;->a:Lher;

    .line 753
    .line 754
    int-to-long v6, v13

    .line 755
    int-to-long v12, v12

    .line 756
    const-wide/32 v17, 0xf4240

    .line 757
    .line 758
    .line 759
    mul-long v19, v6, v17

    .line 760
    .line 761
    int-to-long v6, v14

    .line 762
    move-wide/from16 v17, v12

    .line 763
    .line 764
    move-wide/from16 v21, v6

    .line 765
    .line 766
    invoke-static/range {v17 .. v22}, Lhkf;->B(JJJ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v6

    .line 770
    new-instance v12, Lheq;

    .line 771
    .line 772
    invoke-direct {v12, v11}, Lheq;-><init>(Lher;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v10}, Lheq;->b(I)V

    .line 776
    .line 777
    .line 778
    iget v13, v9, Linc;->e:I

    .line 779
    .line 780
    if-eqz v13, :cond_24

    .line 781
    .line 782
    iput v13, v12, Lheq;->n:I

    .line 783
    .line 784
    :cond_24
    const-class v13, Ling;

    .line 785
    .line 786
    invoke-virtual {v4, v13}, Line;->b(Ljava/lang/Class;)Limy;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ling;

    .line 791
    .line 792
    if-eqz v4, :cond_25

    .line 793
    .line 794
    iget-object v4, v4, Ling;->a:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v4, v12, Lheq;->b:Ljava/lang/String;

    .line 797
    .line 798
    :cond_25
    iget-object v4, v11, Lher;->W:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v4}, Lhfs;->b(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    const/4 v4, 0x1

    .line 805
    if-eq v15, v4, :cond_27

    .line 806
    .line 807
    const/4 v4, 0x2

    .line 808
    if-ne v15, v4, :cond_26

    .line 809
    .line 810
    const/4 v11, 0x2

    .line 811
    goto :goto_e

    .line 812
    :cond_26
    const/4 v6, 0x0

    .line 813
    goto :goto_f

    .line 814
    :cond_27
    move v11, v15

    .line 815
    :goto_e
    iget-object v4, v0, Lina;->f:Lily;

    .line 816
    .line 817
    invoke-interface {v4, v10, v11}, Lily;->fF(II)Limu;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    new-instance v4, Lher;

    .line 822
    .line 823
    invoke-direct {v4, v12}, Lher;-><init>(Lheq;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v15, v4}, Limu;->c(Lher;)V

    .line 827
    .line 828
    .line 829
    iget v14, v9, Linc;->d:I

    .line 830
    .line 831
    new-instance v4, Lind;

    .line 832
    .line 833
    move-object v9, v4

    .line 834
    move-wide v12, v6

    .line 835
    invoke-direct/range {v9 .. v15}, Lind;-><init>(IIJILimu;)V

    .line 836
    .line 837
    .line 838
    iput-wide v6, v0, Lina;->h:J

    .line 839
    .line 840
    move-object v6, v4

    .line 841
    :goto_f
    if-eqz v6, :cond_28

    .line 842
    .line 843
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    :cond_28
    move v10, v5

    .line 847
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    const/4 v7, 0x1

    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :cond_2a
    new-array v1, v8, [Lind;

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, [Lind;

    .line 860
    .line 861
    iput-object v1, v0, Lina;->a:[Lind;

    .line 862
    .line 863
    iget-object v1, v0, Lina;->f:Lily;

    .line 864
    .line 865
    invoke-interface {v1}, Lily;->b()V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x3

    .line 869
    iput v1, v0, Lina;->e:I

    .line 870
    .line 871
    return v8

    .line 872
    :cond_2b
    new-instance v1, Lhft;

    .line 873
    .line 874
    const-string v2, "AviHeader not found"

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v4, 0x1

    .line 878
    invoke-direct {v1, v2, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_2c
    move-object v3, v6

    .line 883
    move v4, v7

    .line 884
    const-string v1, "Unexpected header list type "

    .line 885
    .line 886
    invoke-static {v2, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v2, Lhft;

    .line 891
    .line 892
    invoke-direct {v2, v1, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 893
    .line 894
    .line 895
    throw v2

    .line 896
    :cond_2d
    iget-object v2, v0, Lina;->b:Lhju;

    .line 897
    .line 898
    iget-object v2, v2, Lhju;->a:[B

    .line 899
    .line 900
    invoke-interface {v1, v2, v8, v3}, Lilx;->i([BII)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, Lina;->b:Lhju;

    .line 904
    .line 905
    invoke-virtual {v1, v8}, Lhju;->I(I)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lina;->p:Laxsz;

    .line 909
    .line 910
    iget-object v2, v0, Lina;->b:Lhju;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Laxsz;->b(Lhju;)V

    .line 913
    .line 914
    .line 915
    iget v3, v1, Laxsz;->c:I

    .line 916
    .line 917
    if-ne v3, v10, :cond_2f

    .line 918
    .line 919
    invoke-virtual {v2}, Lhju;->f()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iput v2, v1, Laxsz;->a:I

    .line 924
    .line 925
    iget-object v1, v0, Lina;->p:Laxsz;

    .line 926
    .line 927
    iget v2, v1, Laxsz;->a:I

    .line 928
    .line 929
    if-ne v2, v9, :cond_2e

    .line 930
    .line 931
    iget v1, v1, Laxsz;->b:I

    .line 932
    .line 933
    iput v1, v0, Lina;->k:I

    .line 934
    .line 935
    const/4 v1, 0x2

    .line 936
    iput v1, v0, Lina;->e:I

    .line 937
    .line 938
    return v8

    .line 939
    :cond_2e
    const-string v1, "hdrl expected, found: "

    .line 940
    .line 941
    invoke-static {v2, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Lhft;

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v5, 0x1

    .line 949
    invoke-direct {v2, v1, v4, v5, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 950
    .line 951
    .line 952
    throw v2

    .line 953
    :cond_2f
    const/4 v4, 0x0

    .line 954
    const/4 v5, 0x1

    .line 955
    const-string v1, "LIST expected, found: "

    .line 956
    .line 957
    invoke-static {v3, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v2, Lhft;

    .line 962
    .line 963
    invoke-direct {v2, v1, v4, v5, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 964
    .line 965
    .line 966
    throw v2

    .line 967
    :cond_30
    move-object v4, v6

    .line 968
    move v5, v7

    .line 969
    invoke-virtual/range {p0 .. p1}, Lina;->f(Lilx;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_31

    .line 974
    .line 975
    invoke-interface {v1, v3}, Lilx;->k(I)V

    .line 976
    .line 977
    .line 978
    iput v5, v0, Lina;->e:I

    .line 979
    .line 980
    return v8

    .line 981
    :cond_31
    new-instance v1, Lhft;

    .line 982
    .line 983
    const-string v2, "AVI Header List not found"

    .line 984
    .line 985
    invoke-direct {v1, v2, v4, v5, v5}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 986
    .line 987
    .line 988
    throw v1
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lina;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lina;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lina;->d:Liqn;

    .line 9
    .line 10
    new-instance v1, Liqq;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Liqq;-><init>(Lily;Liqn;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lina;->f:Lily;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lina;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lina;->i:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lina;->j:Lind;

    .line 7
    .line 8
    iget-object p3, p0, Lina;->a:[Lind;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lind;->h:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lind;->f:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lind;->j:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lhkf;->ay([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lind;->k:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lind;->f:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lina;->a:[Lind;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lina;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lina;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lina;->b:Lhju;

    .line 2
    .line 3
    iget-object v0, v0, Lhju;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lilx;->h([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lina;->b:Lhju;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lhju;->I(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lina;->b:Lhju;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhju;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x46464952

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object p1, p0, Lina;->b:Lhju;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lhju;->J(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lina;->b:Lhju;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhju;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x20495641

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v2
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
