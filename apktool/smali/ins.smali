.class public final Lins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private final a:Lhju;

.field private b:Lily;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private h:Lilx;

.field private i:Linu;

.field private j:Lipi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhju;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lhju;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lins;->a:Lhju;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lins;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final h(Lilx;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lins;->a:Lhju;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lhju;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lins;->a:Lhju;

    .line 8
    .line 9
    iget-object v0, v0, Lhju;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lilx;->h([BII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lins;->a:Lhju;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhju;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lins;->b:Lily;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lily;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lins;->b:Lily;

    .line 10
    .line 11
    new-instance v1, Limn;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Limn;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lily;->fH(Limo;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lins;->c:I

    .line 26
    .line 27
    return-void
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lins;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    if-eq v3, v8, :cond_18

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v7, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lins;->i:Linu;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lins;->h:Lilx;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lins;->h:Lilx;

    .line 46
    .line 47
    new-instance v3, Linu;

    .line 48
    .line 49
    iget-wide v4, v0, Lins;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Linu;-><init>(Lilx;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lins;->i:Linu;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lins;->j:Lipi;

    .line 57
    .line 58
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lins;->i:Linu;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lipi;->a(Lilx;Liml;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Liml;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lins;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Liml;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v10, v0, Lins;->f:J

    .line 82
    .line 83
    cmp-long v3, v6, v10

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lins;->a:Lhju;

    .line 88
    .line 89
    iget-object v2, v2, Lhju;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v9, v8, v8}, Lilx;->m([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lins;->i()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lins;->j:Lipi;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lipi;

    .line 109
    .line 110
    sget-object v3, Liqn;->a:Liqn;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v6}, Lipi;-><init>(Liqn;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lins;->j:Lipi;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Linu;

    .line 120
    .line 121
    iget-wide v6, v0, Lins;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v6, v7}, Linu;-><init>(Lilx;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lins;->i:Linu;

    .line 127
    .line 128
    iget-object v1, v0, Lins;->j:Lipi;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lipi;->f(Lilx;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lins;->j:Lipi;

    .line 137
    .line 138
    new-instance v2, Linw;

    .line 139
    .line 140
    iget-wide v6, v0, Lins;->f:J

    .line 141
    .line 142
    iget-object v3, v0, Lins;->b:Lily;

    .line 143
    .line 144
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6, v7, v3}, Linw;-><init>(JLily;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lipi;->c(Lily;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lins;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 154
    .line 155
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lins;->b:Lily;

    .line 159
    .line 160
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x400

    .line 164
    .line 165
    invoke-interface {v2, v3, v4}, Lily;->fF(II)Limu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lheq;

    .line 170
    .line 171
    invoke-direct {v3}, Lheq;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "image/jpeg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lheq;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 180
    .line 181
    new-array v6, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 182
    .line 183
    aput-object v1, v6, v9

    .line 184
    .line 185
    invoke-direct {v4, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 189
    .line 190
    new-instance v1, Lher;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lher;-><init>(Lheq;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Limu;->c(Lher;)V

    .line 196
    .line 197
    .line 198
    iput v5, v0, Lins;->c:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    invoke-direct/range {p0 .. p0}, Lins;->i()V

    .line 202
    .line 203
    .line 204
    :goto_0
    return v9

    .line 205
    :cond_9
    iput-wide v10, v2, Liml;->a:J

    .line 206
    .line 207
    return v8

    .line 208
    :cond_a
    iget v2, v0, Lins;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_16

    .line 214
    .line 215
    new-instance v2, Lhju;

    .line 216
    .line 217
    iget v3, v0, Lins;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lhju;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lhju;->a:[B

    .line 223
    .line 224
    iget v4, v0, Lins;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v9, v4}, Lilx;->i([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lins;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 230
    .line 231
    if-nez v3, :cond_15

    .line 232
    .line 233
    invoke-virtual {v2}, Lhju;->w()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_15

    .line 244
    .line 245
    invoke-virtual {v2}, Lhju;->w()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_15

    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    cmp-long v1, v3, v5

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    :cond_b
    :goto_1
    const/4 v8, 0x0

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_c
    invoke-static {v2}, Linx;->a(Ljava/lang/String;)Laszx;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_d
    iget-object v2, v1, Laszx;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lbbbl;

    .line 272
    .line 273
    iget v2, v2, Lbbbl;->c:I

    .line 274
    .line 275
    if-ge v2, v7, :cond_e

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_e
    add-int/2addr v2, v10

    .line 279
    move-wide v11, v5

    .line 280
    move-wide v13, v11

    .line 281
    move-wide/from16 v17, v13

    .line 282
    .line 283
    move-wide/from16 v19, v17

    .line 284
    .line 285
    move v7, v9

    .line 286
    :goto_2
    if-ltz v2, :cond_13

    .line 287
    .line 288
    iget-object v10, v1, Laszx;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lizx;

    .line 295
    .line 296
    iget-object v15, v10, Lizx;->c:Ljava/lang/Object;

    .line 297
    .line 298
    const-string v8, "video/mp4"

    .line 299
    .line 300
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v7, v8

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    iget-wide v9, v10, Lizx;->a:J

    .line 308
    .line 309
    sub-long/2addr v3, v9

    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    iget-wide v8, v10, Lizx;->b:J

    .line 314
    .line 315
    sub-long v8, v3, v8

    .line 316
    .line 317
    :goto_3
    move-wide/from16 v21, v3

    .line 318
    .line 319
    move-wide v3, v8

    .line 320
    move-wide/from16 v8, v21

    .line 321
    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    cmp-long v10, v3, v8

    .line 325
    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    sub-long v19, v8, v3

    .line 329
    .line 330
    move-wide/from16 v17, v3

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    :cond_10
    if-nez v2, :cond_11

    .line 334
    .line 335
    move-wide v13, v8

    .line 336
    :cond_11
    if-nez v2, :cond_12

    .line 337
    .line 338
    move-wide v11, v3

    .line 339
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_13
    cmp-long v2, v17, v5

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    cmp-long v2, v19, v5

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    cmp-long v2, v11, v5

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    cmp-long v2, v13, v5

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_14
    iget-wide v1, v1, Laszx;->a:J

    .line 361
    .line 362
    new-instance v8, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 363
    .line 364
    move-object v10, v8

    .line 365
    move-wide v15, v1

    .line 366
    invoke-direct/range {v10 .. v20}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iput-object v8, v0, Lins;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 370
    .line 371
    if-eqz v8, :cond_17

    .line 372
    .line 373
    iget-wide v1, v8, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 374
    .line 375
    iput-wide v1, v0, Lins;->f:J

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    move v2, v9

    .line 379
    goto :goto_6

    .line 380
    :cond_16
    iget v2, v0, Lins;->e:I

    .line 381
    .line 382
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 383
    .line 384
    .line 385
    :cond_17
    :goto_5
    const/4 v2, 0x0

    .line 386
    :goto_6
    iput v2, v0, Lins;->c:I

    .line 387
    .line 388
    return v2

    .line 389
    :cond_18
    move v2, v9

    .line 390
    iget-object v3, v0, Lins;->a:Lhju;

    .line 391
    .line 392
    invoke-virtual {v3, v7}, Lhju;->F(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lins;->a:Lhju;

    .line 396
    .line 397
    iget-object v3, v3, Lhju;->a:[B

    .line 398
    .line 399
    invoke-interface {v1, v3, v2, v7}, Lilx;->i([BII)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lins;->a:Lhju;

    .line 403
    .line 404
    invoke-virtual {v1}, Lhju;->n()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/lit8 v1, v1, -0x2

    .line 409
    .line 410
    iput v1, v0, Lins;->e:I

    .line 411
    .line 412
    iput v7, v0, Lins;->c:I

    .line 413
    .line 414
    return v2

    .line 415
    :cond_19
    move v2, v9

    .line 416
    iget-object v3, v0, Lins;->a:Lhju;

    .line 417
    .line 418
    invoke-virtual {v3, v7}, Lhju;->F(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lins;->a:Lhju;

    .line 422
    .line 423
    iget-object v3, v3, Lhju;->a:[B

    .line 424
    .line 425
    invoke-interface {v1, v3, v2, v7}, Lilx;->i([BII)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lins;->a:Lhju;

    .line 429
    .line 430
    invoke-virtual {v1}, Lhju;->n()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v0, Lins;->d:I

    .line 435
    .line 436
    const v2, 0xffda

    .line 437
    .line 438
    .line 439
    if-ne v1, v2, :cond_1b

    .line 440
    .line 441
    iget-wide v1, v0, Lins;->f:J

    .line 442
    .line 443
    cmp-long v1, v1, v5

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    iput v4, v0, Lins;->c:I

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lins;->i()V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_1b
    const v2, 0xffd0

    .line 455
    .line 456
    .line 457
    if-lt v1, v2, :cond_1c

    .line 458
    .line 459
    const v2, 0xffd9

    .line 460
    .line 461
    .line 462
    if-le v1, v2, :cond_1d

    .line 463
    .line 464
    :cond_1c
    const v2, 0xff01

    .line 465
    .line 466
    .line 467
    if-eq v1, v2, :cond_1d

    .line 468
    .line 469
    iput v8, v0, Lins;->c:I

    .line 470
    .line 471
    :cond_1d
    :goto_7
    const/4 v1, 0x0

    .line 472
    return v1
.end method

.method public final c(Lily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lins;->b:Lily;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lins;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lins;->j:Lipi;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lins;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lins;->j:Lipi;

    .line 20
    .line 21
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lipi;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lins;->h(Lilx;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lins;->h(Lilx;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lins;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lins;->a:Lhju;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lhju;->F(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lins;->a:Lhju;

    .line 30
    .line 31
    iget-object v0, v0, Lhju;->a:[B

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3}, Lilx;->h([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lins;->a:Lhju;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhju;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lilx;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lins;->h(Lilx;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lins;->d:I

    .line 52
    .line 53
    :cond_1
    const v1, 0xffe1

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-interface {p1, v3}, Lilx;->g(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lins;->a:Lhju;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {v0, v1}, Lhju;->F(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lins;->a:Lhju;

    .line 69
    .line 70
    iget-object v0, v0, Lhju;->a:[B

    .line 71
    .line 72
    invoke-interface {p1, v0, v2, v1}, Lilx;->h([BII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lins;->a:Lhju;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhju;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 82
    .line 83
    .line 84
    cmp-long p1, v0, v3

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lins;->a:Lhju;

    .line 89
    .line 90
    invoke-virtual {p1}, Lhju;->n()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_3
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
