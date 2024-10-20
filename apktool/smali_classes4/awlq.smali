.class public final Lawlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawna;


# instance fields
.field final a:Lawlp;

.field b:Lawla;


# direct methods
.method public constructor <init>(Lawlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlq;->a:Lawlp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawje;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lawlq;->b:Lawla;

    .line 6
    .line 7
    iget-object v3, v0, Lawlq;->a:Lawlp;

    .line 8
    .line 9
    iget-object v4, v3, Lawlp;->p:Lawje;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lawje;->q()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast v4, Lawjj;

    .line 16
    .line 17
    iget v4, v4, Lawjj;->a:F

    .line 18
    .line 19
    iget-object v6, v3, Lawlp;->o:Lawje;

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Lawje;->Z(Lawje;)Lawjb;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lawjb;->c:Lawjb;

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    iget-object v6, v3, Lawlp;->p:Lawje;

    .line 30
    .line 31
    check-cast v6, Lawji;

    .line 32
    .line 33
    invoke-virtual {v6}, Lawji;->U()V

    .line 34
    .line 35
    .line 36
    const-class v7, Lawlr;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lawji;->T(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lawji;->O(Lawje;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, Lawlp;->o:Lawje;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lawjk;

    .line 48
    .line 49
    invoke-virtual {v7}, Lawjk;->f()V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lawji;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lawji;->R(Lawje;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v3, Lawlp;->b:Lawlr;

    .line 58
    .line 59
    iget v6, v1, Lawlr;->b:F

    .line 60
    .line 61
    cmpl-float v6, v5, v6

    .line 62
    .line 63
    if-gez v6, :cond_f

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    cmpg-float v8, v5, v7

    .line 67
    .line 68
    if-gtz v8, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-wide v9, v2, Lawla;->b:J

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-gez v6, :cond_3

    .line 76
    .line 77
    iget-wide v12, v3, Lawlp;->g:J

    .line 78
    .line 79
    iget-wide v14, v1, Lawlr;->a:J

    .line 80
    .line 81
    const-wide/16 v16, 0xa

    .line 82
    .line 83
    mul-long v14, v14, v16

    .line 84
    .line 85
    add-long/2addr v12, v14

    .line 86
    cmp-long v1, v9, v12

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-gtz v1, :cond_2

    .line 90
    .line 91
    if-gtz v8, :cond_3

    .line 92
    .line 93
    :cond_2
    move v11, v6

    .line 94
    :cond_3
    if-eqz v11, :cond_4

    .line 95
    .line 96
    iput-wide v9, v3, Lawlp;->g:J

    .line 97
    .line 98
    move/from16 v21, v4

    .line 99
    .line 100
    move/from16 v20, v5

    .line 101
    .line 102
    move-wide/from16 v18, v9

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v1, v3, Lawlp;->d:F

    .line 108
    .line 109
    float-to-double v12, v1

    .line 110
    invoke-virtual {v3, v12, v13}, Lawlp;->a(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    iget v1, v3, Lawlp;->e:F

    .line 115
    .line 116
    float-to-double v7, v1

    .line 117
    sub-double/2addr v12, v7

    .line 118
    iget-wide v14, v3, Lawlp;->n:D

    .line 119
    .line 120
    mul-double/2addr v14, v12

    .line 121
    iget-object v1, v3, Lawlp;->b:Lawlr;

    .line 122
    .line 123
    move-wide/from16 v18, v9

    .line 124
    .line 125
    iget-wide v9, v3, Lawlp;->c:J

    .line 126
    .line 127
    long-to-double v9, v9

    .line 128
    iget v6, v1, Lawlr;->c:F

    .line 129
    .line 130
    move/from16 v21, v4

    .line 131
    .line 132
    move/from16 v20, v5

    .line 133
    .line 134
    float-to-double v4, v6

    .line 135
    mul-double/2addr v14, v4

    .line 136
    div-double/2addr v9, v14

    .line 137
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    iget-object v1, v1, Lawlr;->d:Lawlc;

    .line 144
    .line 145
    invoke-interface {v1, v9, v10}, Lawlc;->a(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    mul-double/2addr v12, v4

    .line 150
    add-double/2addr v7, v12

    .line 151
    :goto_0
    if-nez v11, :cond_5

    .line 152
    .line 153
    iget v1, v3, Lawlp;->d:F

    .line 154
    .line 155
    cmpl-float v1, v20, v1

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    :cond_5
    move/from16 v1, v20

    .line 160
    .line 161
    float-to-double v4, v1

    .line 162
    invoke-virtual {v3, v4, v5}, Lawlp;->a(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iget-object v6, v3, Lawlp;->b:Lawlr;

    .line 167
    .line 168
    iget v6, v6, Lawlr;->b:F

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    add-float/2addr v6, v12

    .line 172
    const v12, 0x3e19999a    # 0.15f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v12, v6

    .line 176
    float-to-double v12, v12

    .line 177
    sub-double v14, v7, v12

    .line 178
    .line 179
    cmpg-double v14, v4, v14

    .line 180
    .line 181
    if-ltz v14, :cond_6

    .line 182
    .line 183
    add-double/2addr v12, v12

    .line 184
    add-double/2addr v12, v7

    .line 185
    cmpl-double v12, v4, v12

    .line 186
    .line 187
    if-lez v12, :cond_7

    .line 188
    .line 189
    :cond_6
    move-wide v7, v4

    .line 190
    :cond_7
    iget-wide v12, v3, Lawlp;->g:J

    .line 191
    .line 192
    sub-long v12, v18, v12

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    move-wide/from16 v14, v18

    .line 197
    .line 198
    iput-wide v14, v3, Lawlp;->f:J

    .line 199
    .line 200
    move-wide/from16 v22, v7

    .line 201
    .line 202
    move-wide/from16 v16, v9

    .line 203
    .line 204
    move-wide/from16 v18, v12

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    move-wide/from16 v14, v18

    .line 211
    .line 212
    iget v0, v3, Lawlp;->h:F

    .line 213
    .line 214
    sub-float v0, v1, v0

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    div-float/2addr v0, v6

    .line 221
    move-wide/from16 v16, v9

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    long-to-double v9, v9

    .line 228
    iget-object v6, v3, Lawlp;->b:Lawlr;

    .line 229
    .line 230
    move-wide/from16 v18, v12

    .line 231
    .line 232
    float-to-double v12, v0

    .line 233
    move-wide/from16 v22, v7

    .line 234
    .line 235
    iget-wide v6, v6, Lawlr;->a:J

    .line 236
    .line 237
    long-to-double v6, v6

    .line 238
    div-double/2addr v9, v6

    .line 239
    const-wide/high16 v6, -0x3ff4000000000000L    # -3.5

    .line 240
    .line 241
    mul-double/2addr v12, v6

    .line 242
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 243
    .line 244
    mul-double/2addr v9, v6

    .line 245
    sub-double/2addr v12, v9

    .line 246
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_1
    cmpl-float v6, v1, v0

    .line 252
    .line 253
    if-lez v6, :cond_9

    .line 254
    .line 255
    iput-wide v14, v3, Lawlp;->g:J

    .line 256
    .line 257
    iput v1, v3, Lawlp;->h:F

    .line 258
    .line 259
    iget-wide v6, v3, Lawlp;->f:J

    .line 260
    .line 261
    sub-long v9, v14, v6

    .line 262
    .line 263
    iget-wide v6, v3, Lawlp;->i:D

    .line 264
    .line 265
    mul-double/2addr v6, v12

    .line 266
    long-to-double v8, v9

    .line 267
    mul-double v14, v8, v8

    .line 268
    .line 269
    add-double/2addr v6, v14

    .line 270
    iput-wide v6, v3, Lawlp;->i:D

    .line 271
    .line 272
    iget-wide v6, v3, Lawlp;->k:D

    .line 273
    .line 274
    mul-double/2addr v6, v12

    .line 275
    add-double/2addr v6, v8

    .line 276
    iput-wide v6, v3, Lawlp;->k:D

    .line 277
    .line 278
    iget-wide v6, v3, Lawlp;->j:D

    .line 279
    .line 280
    mul-double/2addr v6, v12

    .line 281
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    add-double/2addr v6, v14

    .line 284
    iput-wide v6, v3, Lawlp;->j:D

    .line 285
    .line 286
    iget-wide v6, v3, Lawlp;->l:D

    .line 287
    .line 288
    mul-double/2addr v6, v12

    .line 289
    mul-double/2addr v8, v4

    .line 290
    add-double/2addr v6, v8

    .line 291
    iput-wide v6, v3, Lawlp;->l:D

    .line 292
    .line 293
    iget-wide v6, v3, Lawlp;->m:D

    .line 294
    .line 295
    mul-double/2addr v12, v6

    .line 296
    add-double/2addr v12, v4

    .line 297
    iput-wide v12, v3, Lawlp;->m:D

    .line 298
    .line 299
    :cond_9
    iget-wide v4, v3, Lawlp;->j:D

    .line 300
    .line 301
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 302
    .line 303
    cmpg-double v0, v4, v6

    .line 304
    .line 305
    if-gez v0, :cond_a

    .line 306
    .line 307
    iget-object v0, v3, Lawlp;->b:Lawlr;

    .line 308
    .line 309
    iget v4, v0, Lawlr;->b:F

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    add-float/2addr v4, v5

    .line 313
    iget-wide v5, v0, Lawlr;->a:J

    .line 314
    .line 315
    long-to-float v0, v5

    .line 316
    div-float/2addr v0, v4

    .line 317
    float-to-double v4, v0

    .line 318
    goto :goto_2

    .line 319
    :cond_a
    iget-wide v6, v3, Lawlp;->i:D

    .line 320
    .line 321
    mul-double/2addr v6, v4

    .line 322
    iget-wide v8, v3, Lawlp;->k:D

    .line 323
    .line 324
    mul-double v12, v8, v8

    .line 325
    .line 326
    iget-wide v14, v3, Lawlp;->l:D

    .line 327
    .line 328
    mul-double/2addr v14, v4

    .line 329
    iget-wide v4, v3, Lawlp;->m:D

    .line 330
    .line 331
    mul-double/2addr v4, v8

    .line 332
    sub-double/2addr v6, v12

    .line 333
    sub-double/2addr v14, v4

    .line 334
    div-double v4, v6, v14

    .line 335
    .line 336
    :goto_2
    move-wide/from16 v7, v22

    .line 337
    .line 338
    double-to-float v0, v7

    .line 339
    if-nez v11, :cond_c

    .line 340
    .line 341
    add-long v12, v18, v18

    .line 342
    .line 343
    double-to-float v6, v4

    .line 344
    long-to-float v9, v12

    .line 345
    div-float v6, v9, v6

    .line 346
    .line 347
    add-float/2addr v6, v1

    .line 348
    sub-float/2addr v6, v0

    .line 349
    const/4 v10, 0x0

    .line 350
    cmpl-float v10, v6, v10

    .line 351
    .line 352
    if-lez v10, :cond_b

    .line 353
    .line 354
    div-float/2addr v9, v6

    .line 355
    float-to-double v9, v9

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 358
    .line 359
    :goto_3
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 360
    .line 361
    div-double v13, v4, v11

    .line 362
    .line 363
    mul-double/2addr v4, v11

    .line 364
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    long-to-double v4, v4

    .line 377
    iput-wide v4, v3, Lawlp;->n:D

    .line 378
    .line 379
    sub-double v9, v16, v7

    .line 380
    .line 381
    iget-object v6, v3, Lawlp;->b:Lawlr;

    .line 382
    .line 383
    mul-double/2addr v4, v9

    .line 384
    iget v6, v6, Lawlr;->c:F

    .line 385
    .line 386
    float-to-double v9, v6

    .line 387
    mul-double/2addr v4, v9

    .line 388
    double-to-long v4, v4

    .line 389
    invoke-virtual {v2, v3, v4, v5}, Lawla;->a(Lawlg;J)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    iput-wide v4, v3, Lawlp;->c:J

    .line 395
    .line 396
    iput v0, v3, Lawlp;->e:F

    .line 397
    .line 398
    iput v1, v3, Lawlp;->d:F

    .line 399
    .line 400
    :cond_d
    iget-object v0, v3, Lawlp;->p:Lawje;

    .line 401
    .line 402
    check-cast v0, Lawjj;

    .line 403
    .line 404
    invoke-virtual {v0}, Lawjj;->f()V

    .line 405
    .line 406
    .line 407
    double-to-float v1, v7

    .line 408
    iput v1, v0, Lawjj;->a:F

    .line 409
    .line 410
    iget-object v0, v3, Lawlp;->p:Lawje;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Lawjj;

    .line 414
    .line 415
    iget v1, v1, Lawjj;->a:F

    .line 416
    .line 417
    cmpl-float v1, v1, v21

    .line 418
    .line 419
    if-nez v1, :cond_e

    .line 420
    .line 421
    invoke-virtual {v0}, Lawje;->ae()Z

    .line 422
    .line 423
    .line 424
    :cond_e
    return-void

    .line 425
    :cond_f
    :goto_4
    move/from16 v21, v4

    .line 426
    .line 427
    move v1, v5

    .line 428
    iget-object v0, v3, Lawlp;->p:Lawje;

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, Lawjj;

    .line 432
    .line 433
    invoke-virtual {v2}, Lawjj;->f()V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v0, v2}, Lawjg;->n(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    cmpl-float v0, v1, v21

    .line 444
    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    iget-object v0, v3, Lawlp;->p:Lawje;

    .line 448
    .line 449
    invoke-virtual {v0}, Lawje;->ae()Z

    .line 450
    .line 451
    .line 452
    :cond_10
    const-wide/high16 v0, -0x8000000000000000L

    .line 453
    .line 454
    iput-wide v0, v3, Lawlp;->g:J

    .line 455
    .line 456
    return-void
.end method

.method public final b(Lawje;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawlq;->a:Lawlp;

    .line 5
    .line 6
    iget-object v0, v0, Lawlp;->p:Lawje;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lawjf;->B(Lawje;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lawlq;->b:Lawla;

    .line 13
    .line 14
    iget-object p1, p0, Lawlq;->a:Lawlp;

    .line 15
    .line 16
    iput-object p0, p1, Lawlp;->q:Lawlq;

    .line 17
    .line 18
    return-void
.end method
