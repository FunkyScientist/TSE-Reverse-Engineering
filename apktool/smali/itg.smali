.class public final Litg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litt;


# instance fields
.field public a:I

.field public b:I

.field private final c:Lisp;

.field private d:I

.field private e:Lhjz;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Lbjtu;


# direct methods
.method public constructor <init>(Lisp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litg;->c:Lisp;

    .line 5
    .line 6
    new-instance p1, Lbjtu;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lbjtu;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Litg;->k:Lbjtu;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Litg;->a:I

    .line 19
    .line 20
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Litg;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Litg;->d:I

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lhju;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhju;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Litg;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lhju;->J(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Litg;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lhju;->E([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Litg;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Litg;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Lhju;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Litg;->e:Lhjz;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Litg;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Litg;->b:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    const-string v8, "Unexpected start indicator: expected "

    .line 33
    .line 34
    const-string v9, " more bytes"

    .line 35
    .line 36
    invoke-static {v2, v8, v9}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v1, Lhju;->c:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v6

    .line 50
    :goto_0
    iget-object v8, v0, Litg;->c:Lisp;

    .line 51
    .line 52
    invoke-interface {v8, v2}, Lisp;->c(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Litg;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    move/from16 v2, p2

    .line 65
    .line 66
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_12

    .line 71
    .line 72
    iget v8, v0, Litg;->a:I

    .line 73
    .line 74
    if-eqz v8, :cond_11

    .line 75
    .line 76
    if-eq v8, v7, :cond_c

    .line 77
    .line 78
    if-eq v8, v5, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, v0, Litg;->b:I

    .line 85
    .line 86
    if-ne v9, v4, :cond_5

    .line 87
    .line 88
    move v9, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v9, v8, v9

    .line 91
    .line 92
    :goto_3
    if-lez v9, :cond_6

    .line 93
    .line 94
    sub-int/2addr v8, v9

    .line 95
    iget v9, v1, Lhju;->b:I

    .line 96
    .line 97
    add-int/2addr v9, v8

    .line 98
    invoke-virtual {v1, v9}, Lhju;->H(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v9, v0, Litg;->c:Lisp;

    .line 102
    .line 103
    invoke-interface {v9, v1}, Lisp;->a(Lhju;)V

    .line 104
    .line 105
    .line 106
    iget v9, v0, Litg;->b:I

    .line 107
    .line 108
    if-eq v9, v4, :cond_b

    .line 109
    .line 110
    sub-int/2addr v9, v8

    .line 111
    iput v9, v0, Litg;->b:I

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    iget-object v8, v0, Litg;->c:Lisp;

    .line 116
    .line 117
    invoke-interface {v8, v6}, Lisp;->c(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v7}, Litg;->d(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_7
    const/16 v8, 0xa

    .line 126
    .line 127
    iget v9, v0, Litg;->i:I

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget-object v9, v0, Litg;->k:Lbjtu;

    .line 134
    .line 135
    iget-object v9, v9, Lbjtu;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, [B

    .line 138
    .line 139
    invoke-direct {v0, v1, v9, v8}, Litg;->e(Lhju;[BI)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    iget v9, v0, Litg;->i:I

    .line 147
    .line 148
    invoke-direct {v0, v1, v8, v9}, Litg;->e(Lhju;[BI)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iget-object v8, v0, Litg;->k:Lbjtu;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Lbjtu;->u(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v0, Litg;->f:Z

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    const/4 v10, 0x4

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget-object v8, v0, Litg;->k:Lbjtu;

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lbjtu;->w(I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v0, Litg;->k:Lbjtu;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lbjtu;->n(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-long v11, v8

    .line 177
    iget-object v8, v0, Litg;->k:Lbjtu;

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lbjtu;->w(I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Litg;->k:Lbjtu;

    .line 183
    .line 184
    const/16 v13, 0xf

    .line 185
    .line 186
    invoke-virtual {v8, v13}, Lbjtu;->n(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    shl-int/2addr v8, v13

    .line 191
    iget-object v14, v0, Litg;->k:Lbjtu;

    .line 192
    .line 193
    invoke-virtual {v14, v7}, Lbjtu;->w(I)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v0, Litg;->k:Lbjtu;

    .line 197
    .line 198
    invoke-virtual {v14, v13}, Lbjtu;->n(I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-long v14, v14

    .line 203
    iget-object v5, v0, Litg;->k:Lbjtu;

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Lbjtu;->w(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, v0, Litg;->h:Z

    .line 209
    .line 210
    const/16 v16, 0x1e

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    iget-boolean v5, v0, Litg;->g:Z

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    iget-object v5, v0, Litg;->k:Lbjtu;

    .line 219
    .line 220
    invoke-virtual {v5, v10}, Lbjtu;->w(I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Litg;->k:Lbjtu;

    .line 224
    .line 225
    invoke-virtual {v5, v9}, Lbjtu;->n(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-long v4, v5

    .line 230
    shl-long v4, v4, v16

    .line 231
    .line 232
    iget-object v10, v0, Litg;->k:Lbjtu;

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Lbjtu;->w(I)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Litg;->k:Lbjtu;

    .line 238
    .line 239
    invoke-virtual {v10, v13}, Lbjtu;->n(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    shl-int/2addr v10, v13

    .line 244
    iget-object v6, v0, Litg;->k:Lbjtu;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lbjtu;->w(I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Litg;->k:Lbjtu;

    .line 250
    .line 251
    invoke-virtual {v6, v13}, Lbjtu;->n(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move/from16 v17, v10

    .line 256
    .line 257
    int-to-long v9, v6

    .line 258
    iget-object v6, v0, Litg;->k:Lbjtu;

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lbjtu;->w(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Litg;->e:Lhjz;

    .line 264
    .line 265
    move/from16 v18, v8

    .line 266
    .line 267
    move/from16 v13, v17

    .line 268
    .line 269
    int-to-long v7, v13

    .line 270
    or-long/2addr v4, v7

    .line 271
    or-long/2addr v4, v9

    .line 272
    invoke-virtual {v6, v4, v5}, Lhjz;->b(J)J

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    iput-boolean v4, v0, Litg;->h:Z

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move/from16 v18, v8

    .line 280
    .line 281
    :goto_4
    shl-long v4, v11, v16

    .line 282
    .line 283
    move/from16 v6, v18

    .line 284
    .line 285
    int-to-long v6, v6

    .line 286
    or-long/2addr v4, v6

    .line 287
    or-long/2addr v4, v14

    .line 288
    iget-object v6, v0, Litg;->e:Lhjz;

    .line 289
    .line 290
    invoke-virtual {v6, v4, v5}, Lhjz;->b(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :goto_5
    iget-boolean v6, v0, Litg;->j:Z

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    if-eq v7, v6, :cond_a

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    const/4 v10, 0x4

    .line 308
    :goto_6
    or-int/2addr v2, v10

    .line 309
    iget-object v6, v0, Litg;->c:Lisp;

    .line 310
    .line 311
    invoke-interface {v6, v4, v5, v2}, Lisp;->d(JI)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    invoke-direct {v0, v4}, Litg;->d(I)V

    .line 316
    .line 317
    .line 318
    const/4 v4, -0x1

    .line 319
    const/4 v5, 0x2

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_b
    :goto_7
    move v9, v5

    .line 325
    move v5, v6

    .line 326
    move v6, v7

    .line 327
    move v7, v4

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_c
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 331
    .line 332
    iget-object v4, v4, Lbjtu;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, [B

    .line 335
    .line 336
    const/16 v5, 0x9

    .line 337
    .line 338
    invoke-direct {v0, v1, v4, v5}, Litg;->e(Lhju;[BI)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v4, v5}, Lbjtu;->u(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 351
    .line 352
    const/16 v6, 0x18

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Lbjtu;->n(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v6, 0x1

    .line 359
    if-eq v4, v6, :cond_d

    .line 360
    .line 361
    const-string v7, "Unexpected start code prefix: "

    .line 362
    .line 363
    invoke-static {v4, v7}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v3, v4}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v4, -0x1

    .line 371
    iput v4, v0, Litg;->b:I

    .line 372
    .line 373
    move v7, v4

    .line 374
    move v4, v5

    .line 375
    const/4 v9, 0x2

    .line 376
    goto :goto_9

    .line 377
    :cond_d
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 378
    .line 379
    const/16 v7, 0x8

    .line 380
    .line 381
    invoke-virtual {v4, v7}, Lbjtu;->w(I)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 385
    .line 386
    const/16 v8, 0x10

    .line 387
    .line 388
    invoke-virtual {v4, v8}, Lbjtu;->n(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/4 v9, 0x5

    .line 393
    invoke-virtual {v4, v9}, Lbjtu;->w(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 397
    .line 398
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iput-boolean v4, v0, Litg;->j:Z

    .line 403
    .line 404
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    invoke-virtual {v4, v9}, Lbjtu;->w(I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 411
    .line 412
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput-boolean v4, v0, Litg;->f:Z

    .line 417
    .line 418
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 419
    .line 420
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iput-boolean v4, v0, Litg;->g:Z

    .line 425
    .line 426
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 427
    .line 428
    const/4 v10, 0x6

    .line 429
    invoke-virtual {v4, v10}, Lbjtu;->w(I)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v0, Litg;->k:Lbjtu;

    .line 433
    .line 434
    invoke-virtual {v4, v7}, Lbjtu;->n(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v0, Litg;->i:I

    .line 439
    .line 440
    const/4 v7, -0x1

    .line 441
    if-nez v8, :cond_f

    .line 442
    .line 443
    iput v7, v0, Litg;->b:I

    .line 444
    .line 445
    :cond_e
    :goto_8
    move v4, v9

    .line 446
    goto :goto_9

    .line 447
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 448
    .line 449
    sub-int/2addr v8, v4

    .line 450
    iput v8, v0, Litg;->b:I

    .line 451
    .line 452
    if-gez v8, :cond_e

    .line 453
    .line 454
    const-string v4, "Found negative packet payload size: "

    .line 455
    .line 456
    invoke-static {v8, v4}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v3, v4}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput v7, v0, Litg;->b:I

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_9
    invoke-direct {v0, v4}, Litg;->d(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_10
    const/4 v5, 0x0

    .line 471
    const/4 v6, 0x1

    .line 472
    const/4 v7, -0x1

    .line 473
    const/4 v9, 0x2

    .line 474
    goto :goto_a

    .line 475
    :cond_11
    move v9, v5

    .line 476
    move v5, v6

    .line 477
    move v6, v7

    .line 478
    move v7, v4

    .line 479
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v1, v4}, Lhju;->J(I)V

    .line 484
    .line 485
    .line 486
    :goto_a
    move v4, v7

    .line 487
    move v7, v6

    .line 488
    move v6, v5

    .line 489
    move v5, v9

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_12
    return-void
.end method

.method public final b(Lhjz;Lily;Lits;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litg;->e:Lhjz;

    .line 2
    .line 3
    iget-object p1, p0, Litg;->c:Lisp;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lisp;->b(Lily;Lits;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Litg;->a:I

    .line 3
    .line 4
    iput v0, p0, Litg;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Litg;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Litg;->c:Lisp;

    .line 9
    .line 10
    invoke-interface {v0}, Lisp;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
