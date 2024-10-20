.class public final Lisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Limu;

.field private final d:Lhju;

.field private final e:Lite;

.field private final f:[Z

.field private final g:Lisq;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:L_13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lisr;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_13;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->q:L_13;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lisr;->f:[Z

    new-instance v0, Lisq;

    invoke-direct {v0}, Lisq;-><init>()V

    iput-object v0, p0, Lisr;->g:Lisq;

    if-eqz p1, :cond_0

    new-instance p1, Lite;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    iput-object p1, p0, Lisr;->e:Lite;

    .line 4
    new-instance p1, Lhju;

    invoke-direct {p1}, Lhju;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lisr;->e:Lite;

    :goto_0
    iput-object p1, p0, Lisr;->d:Lhju;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lisr;->l:J

    iput-wide v0, p0, Lisr;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lisr;->c:Limu;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lhju;->b:I

    .line 11
    .line 12
    iget v3, v1, Lhju;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lhju;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lisr;->h:J

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lisr;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lisr;->c:Limu;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v1, v6}, Limu;->d(Lhju;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lisr;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lhkm;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lisr;->j:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lisr;->g:Lisq;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lisq;->a([BII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lisr;->e:Lite;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2, v3}, Lite;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v6, v1, Lhju;->a:[B

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    aget-byte v6, v6, v7

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    sub-int v8, v5, v2

    .line 69
    .line 70
    iget-boolean v9, v0, Lisr;->j:Z

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v9, :cond_d

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lisr;->g:Lisq;

    .line 78
    .line 79
    invoke-virtual {v9, v4, v2, v5}, Lisq;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v8, :cond_4

    .line 83
    .line 84
    neg-int v9, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v9, v11

    .line 87
    :goto_1
    iget-object v13, v0, Lisr;->g:Lisq;

    .line 88
    .line 89
    iget-boolean v14, v13, Lisq;->b:Z

    .line 90
    .line 91
    if-eqz v14, :cond_b

    .line 92
    .line 93
    iget v14, v13, Lisq;->c:I

    .line 94
    .line 95
    sub-int/2addr v14, v9

    .line 96
    iput v14, v13, Lisq;->c:I

    .line 97
    .line 98
    iget v9, v13, Lisq;->d:I

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    const/16 v9, 0xb5

    .line 103
    .line 104
    if-ne v6, v9, :cond_5

    .line 105
    .line 106
    iput v14, v13, Lisq;->d:I

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    move/from16 v18, v7

    .line 111
    .line 112
    move v6, v9

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iput-boolean v11, v13, Lisq;->b:Z

    .line 116
    .line 117
    iget-object v9, v0, Lisr;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Lhiz;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v13, Lisq;->e:[B

    .line 123
    .line 124
    iget v11, v13, Lisq;->c:I

    .line 125
    .line 126
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v14, 0x4

    .line 131
    aget-byte v10, v11, v14

    .line 132
    .line 133
    and-int/lit16 v10, v10, 0xff

    .line 134
    .line 135
    const/16 v16, 0x5

    .line 136
    .line 137
    aget-byte v12, v11, v16

    .line 138
    .line 139
    and-int/lit16 v15, v12, 0xff

    .line 140
    .line 141
    const/16 v17, 0x6

    .line 142
    .line 143
    aget-byte v14, v11, v17

    .line 144
    .line 145
    and-int/lit16 v14, v14, 0xff

    .line 146
    .line 147
    const/16 v17, 0x7

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    aget-byte v7, v11, v17

    .line 152
    .line 153
    and-int/lit16 v7, v7, 0xf0

    .line 154
    .line 155
    and-int/lit8 v12, v12, 0xf

    .line 156
    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    shl-int/2addr v10, v3

    .line 161
    shr-int/2addr v15, v3

    .line 162
    or-int/2addr v10, v15

    .line 163
    shr-int/2addr v7, v3

    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    shl-int/2addr v12, v15

    .line 167
    or-int/2addr v12, v14

    .line 168
    const/4 v14, 0x2

    .line 169
    if-eq v7, v14, :cond_8

    .line 170
    .line 171
    const/4 v14, 0x3

    .line 172
    if-eq v7, v14, :cond_7

    .line 173
    .line 174
    if-eq v7, v3, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v12, 0x79

    .line 180
    .line 181
    mul-int/lit8 v7, v10, 0x64

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    mul-int/lit8 v3, v12, 0x10

    .line 185
    .line 186
    mul-int/lit8 v7, v10, 0x9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    mul-int/lit8 v3, v12, 0x4

    .line 190
    .line 191
    mul-int/lit8 v7, v10, 0x3

    .line 192
    .line 193
    :goto_2
    int-to-float v3, v3

    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v3, v7

    .line 196
    :goto_3
    new-instance v7, Lheq;

    .line 197
    .line 198
    invoke-direct {v7}, Lheq;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v9, v7, Lheq;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v9, "video/mpeg2"

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Lheq;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v10, v7, Lheq;->t:I

    .line 209
    .line 210
    iput v12, v7, Lheq;->u:I

    .line 211
    .line 212
    iput v3, v7, Lheq;->x:F

    .line 213
    .line 214
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v7, Lheq;->p:Ljava/util/List;

    .line 219
    .line 220
    new-instance v3, Lher;

    .line 221
    .line 222
    invoke-direct {v3, v7}, Lher;-><init>(Lheq;)V

    .line 223
    .line 224
    .line 225
    aget-byte v7, v11, v17

    .line 226
    .line 227
    and-int/lit8 v7, v7, 0xf

    .line 228
    .line 229
    add-int/lit8 v7, v7, -0x1

    .line 230
    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    if-ltz v7, :cond_a

    .line 234
    .line 235
    if-ge v7, v15, :cond_a

    .line 236
    .line 237
    sget-object v9, Lisr;->a:[D

    .line 238
    .line 239
    aget-wide v14, v9, v7

    .line 240
    .line 241
    iget v7, v13, Lisq;->d:I

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x9

    .line 244
    .line 245
    aget-byte v7, v11, v7

    .line 246
    .line 247
    and-int/lit8 v9, v7, 0x60

    .line 248
    .line 249
    shr-int/lit8 v9, v9, 0x5

    .line 250
    .line 251
    and-int/lit8 v7, v7, 0x1f

    .line 252
    .line 253
    if-eq v9, v7, :cond_9

    .line 254
    .line 255
    int-to-double v9, v9

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    add-double/2addr v9, v11

    .line 261
    int-to-double v11, v7

    .line 262
    div-double/2addr v9, v11

    .line 263
    mul-double/2addr v14, v9

    .line 264
    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    div-double/2addr v9, v14

    .line 270
    double-to-long v9, v9

    .line 271
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v7, v0, Lisr;->c:Limu;

    .line 280
    .line 281
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Lher;

    .line 284
    .line 285
    invoke-interface {v7, v9}, Limu;->c(Lher;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    iput-wide v9, v0, Lisr;->k:J

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    iput-boolean v3, v0, Lisr;->j:Z

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move/from16 v19, v3

    .line 303
    .line 304
    move/from16 v18, v7

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    const/16 v7, 0xb3

    .line 308
    .line 309
    if-ne v6, v7, :cond_c

    .line 310
    .line 311
    iput-boolean v3, v13, Lisq;->b:Z

    .line 312
    .line 313
    const/16 v6, 0xb3

    .line 314
    .line 315
    :cond_c
    :goto_4
    sget-object v3, Lisq;->a:[B

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-virtual {v13, v3, v9, v7}, Lisq;->a([BII)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    move/from16 v19, v3

    .line 324
    .line 325
    move/from16 v18, v7

    .line 326
    .line 327
    :goto_5
    iget-object v3, v0, Lisr;->e:Lite;

    .line 328
    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    if-lez v8, :cond_e

    .line 332
    .line 333
    invoke-virtual {v3, v4, v2, v5}, Lite;->a([BII)V

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    neg-int v9, v8

    .line 339
    :goto_6
    iget-object v2, v0, Lisr;->e:Lite;

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lite;->d(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget-object v2, v0, Lisr;->e:Lite;

    .line 348
    .line 349
    iget-object v3, v2, Lite;->b:[B

    .line 350
    .line 351
    iget v2, v2, Lite;->c:I

    .line 352
    .line 353
    invoke-static {v3, v2}, Lhkm;->d([BI)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v3, v0, Lisr;->d:Lhju;

    .line 358
    .line 359
    sget v7, Lhkf;->a:I

    .line 360
    .line 361
    iget-object v7, v0, Lisr;->e:Lite;

    .line 362
    .line 363
    iget-object v7, v7, Lite;->b:[B

    .line 364
    .line 365
    invoke-virtual {v3, v7, v2}, Lhju;->G([BI)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lisr;->q:L_13;

    .line 369
    .line 370
    iget-wide v7, v0, Lisr;->n:J

    .line 371
    .line 372
    iget-object v3, v0, Lisr;->d:Lhju;

    .line 373
    .line 374
    invoke-virtual {v2, v7, v8, v3}, L_13;->O(JLhju;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    const/16 v2, 0xb2

    .line 378
    .line 379
    if-ne v6, v2, :cond_11

    .line 380
    .line 381
    iget-object v3, v1, Lhju;->a:[B

    .line 382
    .line 383
    add-int/lit8 v6, v5, 0x2

    .line 384
    .line 385
    aget-byte v3, v3, v6

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    if-ne v3, v6, :cond_10

    .line 389
    .line 390
    iget-object v3, v0, Lisr;->e:Lite;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lite;->c(I)V

    .line 393
    .line 394
    .line 395
    :cond_10
    move v6, v2

    .line 396
    :cond_11
    if-eqz v6, :cond_13

    .line 397
    .line 398
    const/16 v2, 0xb3

    .line 399
    .line 400
    if-ne v6, v2, :cond_12

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    const/16 v2, 0xb8

    .line 404
    .line 405
    if-ne v6, v2, :cond_1a

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    iput-boolean v2, v0, Lisr;->o:Z

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_13
    :goto_7
    sub-int v3, v19, v5

    .line 412
    .line 413
    iget-boolean v2, v0, Lisr;->p:Z

    .line 414
    .line 415
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget-boolean v2, v0, Lisr;->j:Z

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    iget-wide v8, v0, Lisr;->n:J

    .line 427
    .line 428
    cmp-long v2, v8, v14

    .line 429
    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    iget-boolean v10, v0, Lisr;->o:Z

    .line 433
    .line 434
    iget-wide v11, v0, Lisr;->h:J

    .line 435
    .line 436
    iget-wide v14, v0, Lisr;->m:J

    .line 437
    .line 438
    sub-long/2addr v11, v14

    .line 439
    long-to-int v2, v11

    .line 440
    sub-int v11, v2, v3

    .line 441
    .line 442
    iget-object v7, v0, Lisr;->c:Limu;

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    move v12, v3

    .line 446
    invoke-interface/range {v7 .. v13}, Limu;->b(JIIILimt;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    iget-boolean v2, v0, Lisr;->i:Z

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    iget-boolean v2, v0, Lisr;->p:Z

    .line 454
    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_15
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x1

    .line 460
    goto :goto_a

    .line 461
    :cond_16
    :goto_8
    iget-wide v7, v0, Lisr;->h:J

    .line 462
    .line 463
    int-to-long v2, v3

    .line 464
    sub-long/2addr v7, v2

    .line 465
    iput-wide v7, v0, Lisr;->m:J

    .line 466
    .line 467
    iget-wide v2, v0, Lisr;->l:J

    .line 468
    .line 469
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmp-long v5, v2, v7

    .line 475
    .line 476
    if-eqz v5, :cond_17

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_17
    iget-wide v2, v0, Lisr;->n:J

    .line 480
    .line 481
    cmp-long v5, v2, v7

    .line 482
    .line 483
    if-eqz v5, :cond_18

    .line 484
    .line 485
    iget-wide v9, v0, Lisr;->k:J

    .line 486
    .line 487
    add-long/2addr v2, v9

    .line 488
    goto :goto_9

    .line 489
    :cond_18
    move-wide v2, v7

    .line 490
    :goto_9
    iput-wide v2, v0, Lisr;->n:J

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    iput-boolean v2, v0, Lisr;->o:Z

    .line 494
    .line 495
    iput-wide v7, v0, Lisr;->l:J

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    iput-boolean v3, v0, Lisr;->i:Z

    .line 499
    .line 500
    :goto_a
    if-nez v6, :cond_19

    .line 501
    .line 502
    move v11, v3

    .line 503
    goto :goto_b

    .line 504
    :cond_19
    move v11, v2

    .line 505
    :goto_b
    iput-boolean v11, v0, Lisr;->p:Z

    .line 506
    .line 507
    :cond_1a
    :goto_c
    move/from16 v2, v18

    .line 508
    .line 509
    move/from16 v3, v19

    .line 510
    .line 511
    goto/16 :goto_0
.end method

.method public final b(Lily;Lits;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lits;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lisr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lits;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lisr;->c:Limu;

    .line 20
    .line 21
    iget-object v0, p0, Lisr;->q:L_13;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, L_13;->P(Lily;Lits;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lisr;->c:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lisr;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lisr;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lisr;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lisr;->c:Limu;

    .line 16
    .line 17
    iget-wide v2, p0, Lisr;->n:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Limu;->b(JIIILimt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lisr;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisr;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lhkm;->f([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lisr;->g:Lisq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lisq;->b:Z

    .line 10
    .line 11
    iput v1, v0, Lisq;->c:I

    .line 12
    .line 13
    iput v1, v0, Lisq;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lisr;->e:Lite;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lite;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lisr;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lisr;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lisr;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lisr;->n:J

    .line 36
    .line 37
    return-void
.end method
