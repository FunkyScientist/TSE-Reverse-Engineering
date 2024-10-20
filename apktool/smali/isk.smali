.class public final Lisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field public a:J

.field private final b:Lhju;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Limu;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lher;

.field private l:I

.field private final synthetic m:I

.field private final n:Lbjtu;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lisk;->m:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lisk;-><init>(Ljava/lang/String;II[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 3
    iput p3, p0, Lisk;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbjtu;

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-direct {p3, v1, v0}, Lbjtu;-><init>([BI)V

    iput-object p3, p0, Lisk;->n:Lbjtu;

    new-instance v0, Lhju;

    iget-object p3, p3, Lbjtu;->d:Ljava/lang/Object;

    check-cast p3, [B

    invoke-direct {v0, p3}, Lhju;-><init>([B)V

    iput-object v0, p0, Lisk;->b:Lhju;

    const/4 p3, 0x0

    iput p3, p0, Lisk;->g:I

    iput p3, p0, Lisk;->h:I

    iput-boolean p3, p0, Lisk;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lisk;->a:J

    iput-object p1, p0, Lisk;->c:Ljava/lang/String;

    iput p2, p0, Lisk;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 1

    .line 2
    iput p3, p0, Lisk;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbjtu;

    const/16 p4, 0x80

    new-array v0, p4, [B

    invoke-direct {p3, v0, p4}, Lbjtu;-><init>([BI)V

    iput-object p3, p0, Lisk;->n:Lbjtu;

    new-instance p4, Lhju;

    iget-object p3, p3, Lbjtu;->d:Ljava/lang/Object;

    check-cast p3, [B

    invoke-direct {p4, p3}, Lhju;-><init>([B)V

    iput-object p4, p0, Lisk;->b:Lhju;

    const/4 p3, 0x0

    iput p3, p0, Lisk;->g:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lisk;->a:J

    iput-object p1, p0, Lisk;->c:Ljava/lang/String;

    iput p2, p0, Lisk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lisk;->m:I

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    iget-object v2, v0, Lisk;->f:Limu;

    .line 21
    .line 22
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_b

    .line 30
    .line 31
    iget v2, v0, Lisk;->g:I

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v10, v0, Lisk;->l:I

    .line 42
    .line 43
    iget v11, v0, Lisk;->h:I

    .line 44
    .line 45
    sub-int/2addr v10, v11

    .line 46
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v10, v0, Lisk;->f:Limu;

    .line 51
    .line 52
    invoke-interface {v10, v1, v2}, Limu;->d(Lhju;I)V

    .line 53
    .line 54
    .line 55
    iget v10, v0, Lisk;->h:I

    .line 56
    .line 57
    add-int/2addr v10, v2

    .line 58
    iput v10, v0, Lisk;->h:I

    .line 59
    .line 60
    iget v2, v0, Lisk;->l:I

    .line 61
    .line 62
    if-ne v10, v2, :cond_0

    .line 63
    .line 64
    iget-wide v10, v0, Lisk;->a:J

    .line 65
    .line 66
    cmp-long v2, v10, v5

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move v2, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v9

    .line 73
    :goto_1
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v0, Lisk;->f:Limu;

    .line 77
    .line 78
    iget-wide v11, v0, Lisk;->a:J

    .line 79
    .line 80
    iget v14, v0, Lisk;->l:I

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-interface/range {v10 .. v16}, Limu;->b(JIIILimt;)V

    .line 87
    .line 88
    .line 89
    iget-wide v10, v0, Lisk;->a:J

    .line 90
    .line 91
    iget-wide v12, v0, Lisk;->j:J

    .line 92
    .line 93
    add-long/2addr v10, v12

    .line 94
    iput-wide v10, v0, Lisk;->a:J

    .line 95
    .line 96
    iput v9, v0, Lisk;->g:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, v0, Lisk;->b:Lhju;

    .line 100
    .line 101
    iget-object v2, v2, Lhju;->a:[B

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v11, v0, Lisk;->h:I

    .line 108
    .line 109
    const/16 v12, 0x80

    .line 110
    .line 111
    rsub-int v11, v11, 0x80

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget v11, v0, Lisk;->h:I

    .line 118
    .line 119
    invoke-virtual {v1, v2, v11, v10}, Lhju;->E([BII)V

    .line 120
    .line 121
    .line 122
    iget v2, v0, Lisk;->h:I

    .line 123
    .line 124
    add-int/2addr v2, v10

    .line 125
    iput v2, v0, Lisk;->h:I

    .line 126
    .line 127
    if-ne v2, v12, :cond_0

    .line 128
    .line 129
    iget-object v2, v0, Lisk;->n:Lbjtu;

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Lbjtu;->u(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lisk;->n:Lbjtu;

    .line 135
    .line 136
    invoke-static {v2}, Lilc;->b(Lbjtu;)Ltbg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v10, v0, Lisk;->k:Lher;

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    iget v11, v2, Ltbg;->b:I

    .line 145
    .line 146
    iget v13, v10, Lher;->al:I

    .line 147
    .line 148
    if-ne v11, v13, :cond_3

    .line 149
    .line 150
    iget v11, v2, Ltbg;->c:I

    .line 151
    .line 152
    iget v13, v10, Lher;->am:I

    .line 153
    .line 154
    if-ne v11, v13, :cond_3

    .line 155
    .line 156
    iget-object v11, v2, Ltbg;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v10, v10, Lher;->W:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    :cond_3
    new-instance v10, Lheq;

    .line 167
    .line 168
    invoke-direct {v10}, Lheq;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Lisk;->e:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v11, v10, Lheq;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v2, Ltbg;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lheq;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v11, v2, Ltbg;->b:I

    .line 183
    .line 184
    iput v11, v10, Lheq;->B:I

    .line 185
    .line 186
    iget v11, v2, Ltbg;->c:I

    .line 187
    .line 188
    iput v11, v10, Lheq;->C:I

    .line 189
    .line 190
    iget-object v11, v0, Lisk;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v11, v10, Lheq;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget v11, v0, Lisk;->d:I

    .line 195
    .line 196
    iput v11, v10, Lheq;->f:I

    .line 197
    .line 198
    iget v11, v2, Ltbg;->a:I

    .line 199
    .line 200
    iput v11, v10, Lheq;->i:I

    .line 201
    .line 202
    iget-object v11, v2, Ltbg;->f:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v13, "audio/ac3"

    .line 205
    .line 206
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_4

    .line 211
    .line 212
    iget v11, v2, Ltbg;->a:I

    .line 213
    .line 214
    iput v11, v10, Lheq;->h:I

    .line 215
    .line 216
    :cond_4
    new-instance v11, Lher;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Lher;-><init>(Lheq;)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v0, Lisk;->k:Lher;

    .line 222
    .line 223
    iget-object v10, v0, Lisk;->f:Limu;

    .line 224
    .line 225
    invoke-interface {v10, v11}, Limu;->c(Lher;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget v10, v2, Ltbg;->e:I

    .line 229
    .line 230
    iput v10, v0, Lisk;->l:I

    .line 231
    .line 232
    iget v2, v2, Ltbg;->d:I

    .line 233
    .line 234
    iget-object v10, v0, Lisk;->k:Lher;

    .line 235
    .line 236
    iget v10, v10, Lher;->am:I

    .line 237
    .line 238
    int-to-long v13, v2

    .line 239
    mul-long/2addr v13, v3

    .line 240
    int-to-long v10, v10

    .line 241
    div-long/2addr v13, v10

    .line 242
    iput-wide v13, v0, Lisk;->j:J

    .line 243
    .line 244
    iget-object v2, v0, Lisk;->b:Lhju;

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Lhju;->I(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lisk;->f:Limu;

    .line 250
    .line 251
    iget-object v10, v0, Lisk;->b:Lhju;

    .line 252
    .line 253
    invoke-interface {v2, v10, v12}, Limu;->d(Lhju;I)V

    .line 254
    .line 255
    .line 256
    iput v7, v0, Lisk;->g:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-lez v2, :cond_0

    .line 265
    .line 266
    iget-boolean v2, v0, Lisk;->i:Z

    .line 267
    .line 268
    const/16 v10, 0xb

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v2, v10, :cond_7

    .line 277
    .line 278
    move v2, v8

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move v2, v9

    .line 281
    :goto_3
    iput-boolean v2, v0, Lisk;->i:Z

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/16 v11, 0x77

    .line 289
    .line 290
    if-ne v2, v11, :cond_9

    .line 291
    .line 292
    iput-boolean v9, v0, Lisk;->i:Z

    .line 293
    .line 294
    iput v8, v0, Lisk;->g:I

    .line 295
    .line 296
    iget-object v2, v0, Lisk;->b:Lhju;

    .line 297
    .line 298
    iget-object v2, v2, Lhju;->a:[B

    .line 299
    .line 300
    aput-byte v10, v2, v9

    .line 301
    .line 302
    aput-byte v11, v2, v8

    .line 303
    .line 304
    iput v7, v0, Lisk;->h:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    if-ne v2, v10, :cond_a

    .line 309
    .line 310
    move v2, v8

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move v2, v9

    .line 313
    :goto_4
    iput-boolean v2, v0, Lisk;->i:Z

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_b
    return-void

    .line 317
    :cond_c
    iget-object v2, v0, Lisk;->f:Limu;

    .line 318
    .line 319
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-lez v2, :cond_18

    .line 327
    .line 328
    iget v2, v0, Lisk;->g:I

    .line 329
    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    if-eq v2, v8, :cond_f

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v10, v0, Lisk;->l:I

    .line 339
    .line 340
    iget v11, v0, Lisk;->h:I

    .line 341
    .line 342
    sub-int/2addr v10, v11

    .line 343
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v10, v0, Lisk;->f:Limu;

    .line 348
    .line 349
    invoke-interface {v10, v1, v2}, Limu;->d(Lhju;I)V

    .line 350
    .line 351
    .line 352
    iget v10, v0, Lisk;->h:I

    .line 353
    .line 354
    add-int/2addr v10, v2

    .line 355
    iput v10, v0, Lisk;->h:I

    .line 356
    .line 357
    iget v2, v0, Lisk;->l:I

    .line 358
    .line 359
    if-ne v10, v2, :cond_d

    .line 360
    .line 361
    iget-wide v10, v0, Lisk;->a:J

    .line 362
    .line 363
    cmp-long v2, v10, v5

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    move v2, v8

    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move v2, v9

    .line 370
    :goto_6
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v10, v0, Lisk;->f:Limu;

    .line 374
    .line 375
    iget-wide v11, v0, Lisk;->a:J

    .line 376
    .line 377
    iget v14, v0, Lisk;->l:I

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    invoke-interface/range {v10 .. v16}, Limu;->b(JIIILimt;)V

    .line 384
    .line 385
    .line 386
    iget-wide v10, v0, Lisk;->a:J

    .line 387
    .line 388
    iget-wide v12, v0, Lisk;->j:J

    .line 389
    .line 390
    add-long/2addr v10, v12

    .line 391
    iput-wide v10, v0, Lisk;->a:J

    .line 392
    .line 393
    iput v9, v0, Lisk;->g:I

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_f
    iget-object v2, v0, Lisk;->b:Lhju;

    .line 397
    .line 398
    iget-object v2, v2, Lhju;->a:[B

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    iget v11, v0, Lisk;->h:I

    .line 405
    .line 406
    const/16 v12, 0x10

    .line 407
    .line 408
    rsub-int/lit8 v11, v11, 0x10

    .line 409
    .line 410
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    iget v11, v0, Lisk;->h:I

    .line 415
    .line 416
    invoke-virtual {v1, v2, v11, v10}, Lhju;->E([BII)V

    .line 417
    .line 418
    .line 419
    iget v2, v0, Lisk;->h:I

    .line 420
    .line 421
    add-int/2addr v2, v10

    .line 422
    iput v2, v0, Lisk;->h:I

    .line 423
    .line 424
    if-ne v2, v12, :cond_d

    .line 425
    .line 426
    iget-object v2, v0, Lisk;->n:Lbjtu;

    .line 427
    .line 428
    invoke-virtual {v2, v9}, Lbjtu;->u(I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lisk;->n:Lbjtu;

    .line 432
    .line 433
    invoke-static {v2}, Lild;->b(Lbjtu;)Lbagv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v10, v0, Lisk;->k:Lher;

    .line 438
    .line 439
    const-string v11, "audio/ac4"

    .line 440
    .line 441
    if-eqz v10, :cond_10

    .line 442
    .line 443
    iget v13, v10, Lher;->al:I

    .line 444
    .line 445
    if-ne v13, v7, :cond_10

    .line 446
    .line 447
    iget v13, v2, Lbagv;->c:I

    .line 448
    .line 449
    iget v14, v10, Lher;->am:I

    .line 450
    .line 451
    if-ne v13, v14, :cond_10

    .line 452
    .line 453
    iget-object v10, v10, Lher;->W:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_11

    .line 460
    .line 461
    :cond_10
    new-instance v10, Lheq;

    .line 462
    .line 463
    invoke-direct {v10}, Lheq;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v13, v0, Lisk;->e:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v13, v10, Lheq;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v10, v11}, Lheq;->d(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput v7, v10, Lheq;->B:I

    .line 474
    .line 475
    iget v11, v2, Lbagv;->c:I

    .line 476
    .line 477
    iput v11, v10, Lheq;->C:I

    .line 478
    .line 479
    iget-object v11, v0, Lisk;->c:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v11, v10, Lheq;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget v11, v0, Lisk;->d:I

    .line 484
    .line 485
    iput v11, v10, Lheq;->f:I

    .line 486
    .line 487
    new-instance v11, Lher;

    .line 488
    .line 489
    invoke-direct {v11, v10}, Lher;-><init>(Lheq;)V

    .line 490
    .line 491
    .line 492
    iput-object v11, v0, Lisk;->k:Lher;

    .line 493
    .line 494
    iget-object v10, v0, Lisk;->f:Limu;

    .line 495
    .line 496
    invoke-interface {v10, v11}, Limu;->c(Lher;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    iget v10, v2, Lbagv;->a:I

    .line 500
    .line 501
    iput v10, v0, Lisk;->l:I

    .line 502
    .line 503
    iget v2, v2, Lbagv;->b:I

    .line 504
    .line 505
    iget-object v10, v0, Lisk;->k:Lher;

    .line 506
    .line 507
    iget v10, v10, Lher;->am:I

    .line 508
    .line 509
    int-to-long v13, v2

    .line 510
    mul-long/2addr v13, v3

    .line 511
    int-to-long v10, v10

    .line 512
    div-long/2addr v13, v10

    .line 513
    iput-wide v13, v0, Lisk;->j:J

    .line 514
    .line 515
    iget-object v2, v0, Lisk;->b:Lhju;

    .line 516
    .line 517
    invoke-virtual {v2, v9}, Lhju;->I(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lisk;->f:Limu;

    .line 521
    .line 522
    iget-object v10, v0, Lisk;->b:Lhju;

    .line 523
    .line 524
    invoke-interface {v2, v10, v12}, Limu;->d(Lhju;I)V

    .line 525
    .line 526
    .line 527
    iput v7, v0, Lisk;->g:I

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-lez v2, :cond_d

    .line 536
    .line 537
    iget-boolean v2, v0, Lisk;->i:Z

    .line 538
    .line 539
    const/16 v10, 0xac

    .line 540
    .line 541
    if-nez v2, :cond_14

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ne v2, v10, :cond_13

    .line 548
    .line 549
    move v2, v8

    .line 550
    goto :goto_8

    .line 551
    :cond_13
    move v2, v9

    .line 552
    :goto_8
    iput-boolean v2, v0, Lisk;->i:Z

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-ne v2, v10, :cond_15

    .line 560
    .line 561
    move v10, v8

    .line 562
    goto :goto_9

    .line 563
    :cond_15
    move v10, v9

    .line 564
    :goto_9
    iput-boolean v10, v0, Lisk;->i:Z

    .line 565
    .line 566
    const/16 v10, 0x40

    .line 567
    .line 568
    const/16 v11, 0x41

    .line 569
    .line 570
    if-eq v2, v10, :cond_16

    .line 571
    .line 572
    if-ne v2, v11, :cond_12

    .line 573
    .line 574
    move v2, v11

    .line 575
    :cond_16
    iput v8, v0, Lisk;->g:I

    .line 576
    .line 577
    iget-object v12, v0, Lisk;->b:Lhju;

    .line 578
    .line 579
    iget-object v12, v12, Lhju;->a:[B

    .line 580
    .line 581
    const/16 v13, -0x54

    .line 582
    .line 583
    aput-byte v13, v12, v9

    .line 584
    .line 585
    if-ne v2, v11, :cond_17

    .line 586
    .line 587
    move v10, v11

    .line 588
    :cond_17
    aput-byte v10, v12, v8

    .line 589
    .line 590
    iput v7, v0, Lisk;->h:I

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_18
    return-void
.end method

.method public final b(Lily;Lits;)V
    .locals 2

    .line 1
    iget v0, p0, Lisk;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lits;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lisk;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lits;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2, v1}, Lily;->fF(II)Limu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lisk;->f:Limu;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Lits;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lisk;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lits;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2, v1}, Lily;->fF(II)Limu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lisk;->f:Limu;

    .line 44
    .line 45
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iget p3, p0, Lisk;->m:I

    .line 2
    .line 3
    iput-wide p1, p0, Lisk;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lisk;->m:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lisk;->g:I

    .line 10
    .line 11
    iput v3, p0, Lisk;->h:I

    .line 12
    .line 13
    iput-boolean v3, p0, Lisk;->i:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lisk;->a:J

    .line 16
    .line 17
    return-void
.end method
