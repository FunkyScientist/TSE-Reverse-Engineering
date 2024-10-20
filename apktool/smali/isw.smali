.class public final Lisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field private final a:Lite;

.field private final b:Lite;

.field private final c:Lite;

.field private d:J

.field private final e:[Z

.field private f:Ljava/lang/String;

.field private g:Limu;

.field private h:Lisv;

.field private i:Z

.field private j:J

.field private k:Z

.field private final l:Lhju;

.field private final m:Lem;


# direct methods
.method public constructor <init>(Lem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisw;->m:Lem;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lisw;->e:[Z

    .line 10
    .line 11
    new-instance p1, Lite;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lisw;->a:Lite;

    .line 18
    .line 19
    new-instance p1, Lite;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lisw;->b:Lite;

    .line 27
    .line 28
    new-instance p1, Lite;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lisw;->c:Lite;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lisw;->j:J

    .line 42
    .line 43
    new-instance p1, Lhju;

    .line 44
    .line 45
    invoke-direct {p1}, Lhju;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lisw;->l:Lhju;

    .line 49
    .line 50
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisw;->g:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lhkf;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private final g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lisw;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lisw;->h:Lisv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lisv;->b:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lisw;->a:Lite;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lite;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lisw;->b:Lite;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lite;->a([BII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lisw;->c:Lite;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lite;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lisw;->h:Lisv;

    .line 26
    .line 27
    iget-boolean p1, p1, Lisv;->f:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lisw;->f()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lhju;->b:I

    .line 9
    .line 10
    iget v3, v1, Lhju;->c:I

    .line 11
    .line 12
    iget-object v4, v1, Lhju;->a:[B

    .line 13
    .line 14
    iget-wide v5, v0, Lisw;->d:J

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    iput-wide v5, v0, Lisw;->d:J

    .line 23
    .line 24
    iget-object v5, v0, Lisw;->g:Limu;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v5, v1, v6}, Limu;->d(Lhju;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lisw;->e:[Z

    .line 34
    .line 35
    invoke-static {v4, v2, v3, v1}, Lhkm;->c([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_c

    .line 40
    .line 41
    add-int/lit8 v5, v1, 0x3

    .line 42
    .line 43
    aget-byte v6, v4, v5

    .line 44
    .line 45
    and-int/lit8 v6, v6, 0x1f

    .line 46
    .line 47
    sub-int v7, v1, v2

    .line 48
    .line 49
    if-lez v7, :cond_0

    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v1}, Lisw;->g([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sub-int v1, v3, v1

    .line 55
    .line 56
    iget-wide v8, v0, Lisw;->d:J

    .line 57
    .line 58
    int-to-long v10, v1

    .line 59
    sub-long/2addr v8, v10

    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    neg-int v7, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget-wide v10, v0, Lisw;->j:J

    .line 66
    .line 67
    iget-boolean v12, v0, Lisw;->i:Z

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    iget-object v12, v0, Lisw;->h:Lisv;

    .line 72
    .line 73
    iget-boolean v12, v12, Lisv;->b:Z

    .line 74
    .line 75
    :cond_2
    move/from16 v27, v1

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v25, v4

    .line 80
    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    move/from16 v26, v6

    .line 84
    .line 85
    move-wide/from16 v28, v8

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v12, v0, Lisw;->a:Lite;

    .line 90
    .line 91
    invoke-virtual {v12, v7}, Lite;->d(I)Z

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Lisw;->b:Lite;

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Lite;->d(I)Z

    .line 97
    .line 98
    .line 99
    iget-boolean v12, v0, Lisw;->i:Z

    .line 100
    .line 101
    const/4 v14, 0x3

    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    iget-object v12, v0, Lisw;->a:Lite;

    .line 105
    .line 106
    iget-boolean v12, v12, Lite;->a:Z

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    iget-object v12, v0, Lisw;->b:Lite;

    .line 111
    .line 112
    iget-boolean v12, v12, Lite;->a:Z

    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v15, v0, Lisw;->a:Lite;

    .line 122
    .line 123
    iget-object v2, v15, Lite;->b:[B

    .line 124
    .line 125
    iget v15, v15, Lite;->c:I

    .line 126
    .line 127
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lisw;->b:Lite;

    .line 135
    .line 136
    iget-object v15, v2, Lite;->b:[B

    .line 137
    .line 138
    iget v2, v2, Lite;->c:I

    .line 139
    .line 140
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lisw;->a:Lite;

    .line 148
    .line 149
    iget-object v15, v2, Lite;->b:[B

    .line 150
    .line 151
    iget v2, v2, Lite;->c:I

    .line 152
    .line 153
    invoke-static {v15, v14, v2}, Lhkm;->e([BII)Lhkl;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v14, v0, Lisw;->b:Lite;

    .line 158
    .line 159
    iget-object v15, v14, Lite;->b:[B

    .line 160
    .line 161
    iget v14, v14, Lite;->c:I

    .line 162
    .line 163
    invoke-static {v15, v14}, Lhkm;->k([BI)Lbhub;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget v15, v2, Lhkl;->a:I

    .line 168
    .line 169
    iget v13, v2, Lhkl;->b:I

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    iget v5, v2, Lhkl;->c:I

    .line 174
    .line 175
    invoke-static {v15, v13, v5}, Lhja;->c(III)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v13, v0, Lisw;->g:Limu;

    .line 180
    .line 181
    new-instance v15, Lheq;

    .line 182
    .line 183
    invoke-direct {v15}, Lheq;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    iget-object v3, v0, Lisw;->f:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v15, Lheq;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "video/avc"

    .line 193
    .line 194
    invoke-virtual {v15, v3}, Lheq;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v15, Lheq;->j:Ljava/lang/String;

    .line 198
    .line 199
    iget v3, v2, Lhkl;->e:I

    .line 200
    .line 201
    iput v3, v15, Lheq;->t:I

    .line 202
    .line 203
    iget v3, v2, Lhkl;->f:I

    .line 204
    .line 205
    iput v3, v15, Lheq;->u:I

    .line 206
    .line 207
    iget v3, v2, Lhkl;->j:I

    .line 208
    .line 209
    iget v5, v2, Lhkl;->k:I

    .line 210
    .line 211
    move-object/from16 v25, v4

    .line 212
    .line 213
    iget v4, v2, Lhkl;->l:I

    .line 214
    .line 215
    move/from16 v26, v6

    .line 216
    .line 217
    iget v6, v2, Lhkl;->h:I

    .line 218
    .line 219
    move/from16 v27, v1

    .line 220
    .line 221
    iget v1, v2, Lhkl;->i:I

    .line 222
    .line 223
    move-wide/from16 v28, v8

    .line 224
    .line 225
    new-instance v8, Lheh;

    .line 226
    .line 227
    add-int/lit8 v23, v6, 0x8

    .line 228
    .line 229
    add-int/lit8 v24, v1, 0x8

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    move/from16 v19, v3

    .line 236
    .line 237
    move/from16 v20, v5

    .line 238
    .line 239
    move/from16 v21, v4

    .line 240
    .line 241
    invoke-direct/range {v18 .. v24}, Lheh;-><init>(III[BII)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v15, Lheq;->A:Lheh;

    .line 245
    .line 246
    iget v1, v2, Lhkl;->g:F

    .line 247
    .line 248
    iput v1, v15, Lheq;->x:F

    .line 249
    .line 250
    iput-object v12, v15, Lheq;->p:Ljava/util/List;

    .line 251
    .line 252
    iget v1, v2, Lhkl;->m:I

    .line 253
    .line 254
    iput v1, v15, Lheq;->o:I

    .line 255
    .line 256
    new-instance v1, Lher;

    .line 257
    .line 258
    invoke-direct {v1, v15}, Lher;-><init>(Lheq;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v1}, Limu;->c(Lher;)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    iput-boolean v1, v0, Lisw;->i:Z

    .line 266
    .line 267
    iget-object v1, v0, Lisw;->h:Lisv;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lisv;->b(Lhkl;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lisw;->h:Lisv;

    .line 273
    .line 274
    invoke-virtual {v1, v14}, Lisv;->e(Lbhub;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lisw;->a:Lite;

    .line 278
    .line 279
    invoke-virtual {v1}, Lite;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lisw;->b:Lite;

    .line 283
    .line 284
    invoke-virtual {v1}, Lite;->b()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    move/from16 v27, v1

    .line 289
    .line 290
    move/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v25, v4

    .line 293
    .line 294
    move/from16 v16, v5

    .line 295
    .line 296
    move/from16 v26, v6

    .line 297
    .line 298
    move-wide/from16 v28, v8

    .line 299
    .line 300
    iget-object v1, v0, Lisw;->a:Lite;

    .line 301
    .line 302
    iget-boolean v2, v1, Lite;->a:Z

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    iget-object v2, v1, Lite;->b:[B

    .line 307
    .line 308
    iget v1, v1, Lite;->c:I

    .line 309
    .line 310
    invoke-static {v2, v14, v1}, Lhkm;->e([BII)Lhkl;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, Lisw;->m:Lem;

    .line 315
    .line 316
    iget v3, v1, Lhkl;->m:I

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lem;->x(I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lisw;->h:Lisv;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lisv;->b(Lhkl;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lisw;->a:Lite;

    .line 327
    .line 328
    invoke-virtual {v1}, Lite;->b()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    iget-object v1, v0, Lisw;->b:Lite;

    .line 333
    .line 334
    iget-boolean v2, v1, Lite;->a:Z

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v2, v1, Lite;->b:[B

    .line 339
    .line 340
    iget v1, v1, Lite;->c:I

    .line 341
    .line 342
    invoke-static {v2, v1}, Lhkm;->k([BI)Lbhub;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v0, Lisw;->h:Lisv;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lisv;->e(Lbhub;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lisw;->b:Lite;

    .line 352
    .line 353
    invoke-virtual {v1}, Lite;->b()V

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_2
    iget-object v1, v0, Lisw;->c:Lite;

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lite;->d(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    iget-object v1, v0, Lisw;->c:Lite;

    .line 365
    .line 366
    iget-object v2, v1, Lite;->b:[B

    .line 367
    .line 368
    iget v1, v1, Lite;->c:I

    .line 369
    .line 370
    invoke-static {v2, v1}, Lhkm;->d([BI)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v2, v0, Lisw;->l:Lhju;

    .line 375
    .line 376
    iget-object v3, v0, Lisw;->c:Lite;

    .line 377
    .line 378
    iget-object v3, v3, Lite;->b:[B

    .line 379
    .line 380
    invoke-virtual {v2, v3, v1}, Lhju;->G([BI)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lisw;->l:Lhju;

    .line 384
    .line 385
    const/4 v2, 0x4

    .line 386
    invoke-virtual {v1, v2}, Lhju;->I(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lisw;->m:Lem;

    .line 390
    .line 391
    iget-object v2, v0, Lisw;->l:Lhju;

    .line 392
    .line 393
    invoke-virtual {v1, v10, v11, v2}, Lem;->u(JLhju;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    iget-object v1, v0, Lisw;->h:Lisv;

    .line 397
    .line 398
    iget-boolean v2, v0, Lisw;->i:Z

    .line 399
    .line 400
    iget v3, v1, Lisv;->d:I

    .line 401
    .line 402
    const/16 v4, 0x9

    .line 403
    .line 404
    if-eq v3, v4, :cond_8

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    if-eqz v2, :cond_9

    .line 409
    .line 410
    iget-boolean v2, v1, Lisv;->h:Z

    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    iget-wide v2, v1, Lisv;->e:J

    .line 415
    .line 416
    sub-long v8, v28, v2

    .line 417
    .line 418
    long-to-int v2, v8

    .line 419
    add-int v2, v27, v2

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lisv;->a(I)V

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-wide v2, v1, Lisv;->e:J

    .line 425
    .line 426
    iput-wide v2, v1, Lisv;->i:J

    .line 427
    .line 428
    iget-wide v2, v1, Lisv;->g:J

    .line 429
    .line 430
    iput-wide v2, v1, Lisv;->j:J

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    iput-boolean v2, v1, Lisv;->k:Z

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    iput-boolean v3, v1, Lisv;->h:Z

    .line 437
    .line 438
    :goto_3
    invoke-virtual {v1}, Lisv;->d()V

    .line 439
    .line 440
    .line 441
    iget-boolean v1, v1, Lisv;->k:Z

    .line 442
    .line 443
    if-eqz v1, :cond_a

    .line 444
    .line 445
    iput-boolean v2, v0, Lisw;->k:Z

    .line 446
    .line 447
    :cond_a
    iget-wide v1, v0, Lisw;->j:J

    .line 448
    .line 449
    iget-boolean v3, v0, Lisw;->i:Z

    .line 450
    .line 451
    if-eqz v3, :cond_b

    .line 452
    .line 453
    iget-object v3, v0, Lisw;->h:Lisv;

    .line 454
    .line 455
    iget-boolean v3, v3, Lisv;->b:Z

    .line 456
    .line 457
    move/from16 v4, v26

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_b
    iget-object v3, v0, Lisw;->a:Lite;

    .line 461
    .line 462
    move/from16 v4, v26

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Lite;->c(I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Lisw;->b:Lite;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lite;->c(I)V

    .line 470
    .line 471
    .line 472
    :goto_4
    iget-object v3, v0, Lisw;->c:Lite;

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Lite;->c(I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lisw;->h:Lisv;

    .line 478
    .line 479
    iget-boolean v5, v0, Lisw;->k:Z

    .line 480
    .line 481
    iput v4, v3, Lisv;->d:I

    .line 482
    .line 483
    iput-wide v1, v3, Lisv;->g:J

    .line 484
    .line 485
    move-wide/from16 v8, v28

    .line 486
    .line 487
    iput-wide v8, v3, Lisv;->e:J

    .line 488
    .line 489
    iput-boolean v5, v3, Lisv;->l:Z

    .line 490
    .line 491
    iget-boolean v1, v3, Lisv;->a:Z

    .line 492
    .line 493
    iget-boolean v1, v3, Lisv;->b:Z

    .line 494
    .line 495
    move/from16 v2, v16

    .line 496
    .line 497
    move/from16 v3, v17

    .line 498
    .line 499
    move-object/from16 v4, v25

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_c
    move v1, v3

    .line 504
    move-object v3, v4

    .line 505
    invoke-direct {v0, v3, v2, v1}, Lisw;->g([BII)V

    .line 506
    .line 507
    .line 508
    return-void
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
    iput-object v0, p0, Lisw;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lisw;->g:Limu;

    .line 20
    .line 21
    new-instance v1, Lisv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lisv;-><init>(Limu;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lisw;->h:Lisv;

    .line 27
    .line 28
    iget-object v0, p0, Lisw;->m:Lem;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lem;->v(Lily;Lits;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lisw;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lisw;->m:Lem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lem;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lisw;->h:Lisv;

    .line 12
    .line 13
    iget-wide v0, p0, Lisw;->d:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lisv;->d()V

    .line 16
    .line 17
    .line 18
    iput-wide v0, p1, Lisv;->e:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lisv;->a(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p1, Lisv;->h:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lisw;->j:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lisw;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lisw;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lisw;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lisw;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lisw;->j:J

    .line 14
    .line 15
    iget-object v0, p0, Lisw;->e:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lhkm;->f([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lisw;->a:Lite;

    .line 21
    .line 22
    invoke-virtual {v0}, Lite;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lisw;->b:Lite;

    .line 26
    .line 27
    invoke-virtual {v0}, Lite;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lisw;->c:Lite;

    .line 31
    .line 32
    invoke-virtual {v0}, Lite;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lisw;->m:Lem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lem;->w()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lisw;->h:Lisv;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lisv;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
