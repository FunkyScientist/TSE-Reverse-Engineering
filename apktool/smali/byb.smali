.class public final Lbyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lbkfw;

.field final synthetic c:Lfzk;

.field final synthetic d:Lfzc;

.field final synthetic e:Lgcm;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcal;Lbkfw;Lfzk;Lfzc;Lgcm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyb;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbyb;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lbyb;->c:Lfzk;

    .line 6
    .line 7
    iput-object p4, p0, Lbyb;->d:Lfzc;

    .line 8
    .line 9
    iput-object p5, p0, Lbyb;->e:Lgcm;

    .line 10
    .line 11
    iput p6, p0, Lbyb;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->a(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lbyb;->a:Lcal;

    .line 2
    .line 3
    iget-object p2, p2, Lcal;->a:Lcbe;

    .line 4
    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcbe;->c(Lgdb;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbyb;->a:Lcal;

    .line 13
    .line 14
    iget-object p1, p1, Lcal;->a:Lcbe;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcbe;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final synthetic c(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->c(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->d(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v0, v1, Lbyb;->a:Lcal;

    .line 6
    .line 7
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ldzr;->i()Lbkfw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, v16

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Ldzq;->b(Ldzr;)Ldzr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v4, v3}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lccx;->a:Lftl;

    .line 36
    .line 37
    move-object v12, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v12, v16

    .line 40
    .line 41
    :goto_1
    iget-object v2, v1, Lbyb;->a:Lcal;

    .line 42
    .line 43
    iget-object v2, v2, Lcal;->a:Lcbe;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lewr;->p()Lgdb;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const-wide v17, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v19, 0x20

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    iget-object v4, v2, Lcbe;->a:Lfrz;

    .line 63
    .line 64
    iget-object v5, v2, Lcbe;->b:Lftp;

    .line 65
    .line 66
    iget-object v6, v2, Lcbe;->f:Ljava/util/List;

    .line 67
    .line 68
    iget v7, v2, Lcbe;->c:I

    .line 69
    .line 70
    iget-object v7, v2, Lcbe;->d:Lgcm;

    .line 71
    .line 72
    iget-object v8, v2, Lcbe;->e:Lfwa;

    .line 73
    .line 74
    iget-object v9, v12, Lftl;->b:Lfsn;

    .line 75
    .line 76
    iget-object v9, v9, Lfsn;->a:Lfsq;

    .line 77
    .line 78
    invoke-virtual {v9}, Lfsq;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object v9, v12, Lftl;->a:Lftk;

    .line 87
    .line 88
    iget-object v11, v9, Lftk;->a:Lfrz;

    .line 89
    .line 90
    invoke-static {v11, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v9, Lftk;->b:Lftp;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lftp;->w(Lftp;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v4, v9, Lftk;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget v4, v9, Lftk;->d:I

    .line 113
    .line 114
    if-ne v4, v3, :cond_3

    .line 115
    .line 116
    iget-boolean v4, v9, Lftk;->e:Z

    .line 117
    .line 118
    if-ne v4, v13, :cond_3

    .line 119
    .line 120
    iget v4, v9, Lftk;->f:I

    .line 121
    .line 122
    invoke-static {v4, v13}, Lum;->j(II)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v4, v9, Lftk;->g:Lgcm;

    .line 129
    .line 130
    invoke-static {v4, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v9, Lftk;->h:Lgdb;

    .line 137
    .line 138
    if-ne v4, v10, :cond_3

    .line 139
    .line 140
    iget-object v4, v9, Lftk;->i:Lfwa;

    .line 141
    .line 142
    invoke-static {v4, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-wide v5, v9, Lftk;->j:J

    .line 153
    .line 154
    invoke-static {v5, v6}, Lgcj;->d(J)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v4, v7, :cond_3

    .line 159
    .line 160
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v5, v6}, Lgcj;->b(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v4, v7, :cond_3

    .line 169
    .line 170
    invoke-static/range {p3 .. p4}, Lgcj;->a(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v5, v6}, Lgcj;->a(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v4, v5, :cond_3

    .line 179
    .line 180
    iget-object v3, v12, Lftl;->a:Lftk;

    .line 181
    .line 182
    new-instance v11, Lftk;

    .line 183
    .line 184
    iget-object v4, v2, Lcbe;->b:Lftp;

    .line 185
    .line 186
    iget-object v5, v3, Lftk;->c:Ljava/util/List;

    .line 187
    .line 188
    iget v6, v3, Lftk;->d:I

    .line 189
    .line 190
    iget-boolean v7, v3, Lftk;->e:Z

    .line 191
    .line 192
    iget v8, v3, Lftk;->f:I

    .line 193
    .line 194
    iget-object v9, v3, Lftk;->g:Lgcm;

    .line 195
    .line 196
    iget-object v10, v3, Lftk;->h:Lgdb;

    .line 197
    .line 198
    iget-object v2, v3, Lftk;->i:Lfwa;

    .line 199
    .line 200
    iget-object v3, v3, Lftk;->a:Lfrz;

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-object v2, v11

    .line 205
    move-object/from16 v21, v0

    .line 206
    .line 207
    move-object v0, v11

    .line 208
    move-object/from16 v11, v20

    .line 209
    .line 210
    move-object v1, v12

    .line 211
    move-wide/from16 v12, p3

    .line 212
    .line 213
    invoke-direct/range {v2 .. v13}, Lftk;-><init>(Lfrz;Lftp;Ljava/util/List;IZILgcm;Lgdb;Lfwa;J)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lftl;->b:Lfsn;

    .line 217
    .line 218
    iget v3, v2, Lfsn;->c:F

    .line 219
    .line 220
    invoke-static {v3}, Lcbf;->a(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-long v3, v3

    .line 225
    shl-long v3, v3, v19

    .line 226
    .line 227
    iget v2, v2, Lfsn;->d:F

    .line 228
    .line 229
    invoke-static {v2}, Lcbf;->a(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-long v5, v2

    .line 234
    and-long v5, v5, v17

    .line 235
    .line 236
    or-long v2, v3, v5

    .line 237
    .line 238
    invoke-static {v14, v15, v2, v3}, Lgck;->e(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1, v0, v2, v3}, Lftl;->o(Lftk;J)Lftl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_3
    :goto_2
    move-object/from16 v21, v0

    .line 249
    .line 250
    move-object v1, v12

    .line 251
    invoke-virtual {v2, v10}, Lcbe;->c(Lgdb;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static/range {p3 .. p4}, Lgcj;->h(J)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :cond_4
    if-eq v0, v3, :cond_5

    .line 269
    .line 270
    invoke-virtual {v2}, Lcbe;->a()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4, v0, v3}, Lbkgs;->m(III)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :cond_5
    new-instance v0, Lfsn;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcbe;->b()Lfsq;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static/range {p3 .. p4}, Lgcj;->a(J)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v6, v3, v6, v4}, Lgci;->b(IIII)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    iget v3, v2, Lcbe;->c:I

    .line 294
    .line 295
    const v3, 0x7fffffff

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    move-object v4, v0

    .line 300
    move-wide v6, v7

    .line 301
    move v8, v3

    .line 302
    invoke-direct/range {v4 .. v9}, Lfsn;-><init>(Lfsq;JII)V

    .line 303
    .line 304
    .line 305
    iget v3, v0, Lfsn;->c:F

    .line 306
    .line 307
    iget v4, v0, Lfsn;->d:F

    .line 308
    .line 309
    invoke-static {v3}, Lcbf;->a(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-long v5, v3

    .line 314
    shl-long v5, v5, v19

    .line 315
    .line 316
    invoke-static {v4}, Lcbf;->a(F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-long v3, v3

    .line 321
    and-long v3, v3, v17

    .line 322
    .line 323
    or-long/2addr v3, v5

    .line 324
    invoke-static {v14, v15, v3, v4}, Lgck;->e(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    new-instance v11, Lftl;

    .line 329
    .line 330
    new-instance v9, Lftk;

    .line 331
    .line 332
    iget-object v3, v2, Lcbe;->a:Lfrz;

    .line 333
    .line 334
    iget-object v4, v2, Lcbe;->b:Lftp;

    .line 335
    .line 336
    iget-object v5, v2, Lcbe;->f:Ljava/util/List;

    .line 337
    .line 338
    iget v6, v2, Lcbe;->c:I

    .line 339
    .line 340
    iget-object v8, v2, Lcbe;->d:Lgcm;

    .line 341
    .line 342
    iget-object v7, v2, Lcbe;->e:Lfwa;

    .line 343
    .line 344
    const v6, 0x7fffffff

    .line 345
    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    const/16 v22, 0x1

    .line 350
    .line 351
    move-object v2, v9

    .line 352
    move-object/from16 v23, v7

    .line 353
    .line 354
    move/from16 v7, v20

    .line 355
    .line 356
    move-object/from16 v20, v8

    .line 357
    .line 358
    move/from16 v8, v22

    .line 359
    .line 360
    move-object/from16 v24, v9

    .line 361
    .line 362
    move-object/from16 v9, v20

    .line 363
    .line 364
    move-object/from16 v25, v11

    .line 365
    .line 366
    move-object/from16 v11, v23

    .line 367
    .line 368
    move-wide v14, v12

    .line 369
    move-wide/from16 v12, p3

    .line 370
    .line 371
    invoke-direct/range {v2 .. v13}, Lftk;-><init>(Lfrz;Lftp;Ljava/util/List;IZILgcm;Lgdb;Lfwa;J)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, v24

    .line 375
    .line 376
    move-object/from16 v2, v25

    .line 377
    .line 378
    invoke-direct {v2, v3, v0, v14, v15}, Lftl;-><init>(Lftk;Lfsn;J)V

    .line 379
    .line 380
    .line 381
    move-object v0, v2

    .line 382
    :goto_3
    iget-wide v2, v0, Lftl;->c:J

    .line 383
    .line 384
    shr-long v4, v2, v19

    .line 385
    .line 386
    and-long v2, v2, v17

    .line 387
    .line 388
    long-to-int v2, v2

    .line 389
    long-to-int v3, v4

    .line 390
    new-instance v4, Lbkbz;

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v4, v3, v2, v0}, Lbkbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, Lbkbz;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v4, Lbkbz;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v3, v4, Lbkbz;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    check-cast v2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_7

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    iget-object v4, v1, Lbyb;->a:Lcal;

    .line 430
    .line 431
    new-instance v5, Lccx;

    .line 432
    .line 433
    if-eqz v21, :cond_6

    .line 434
    .line 435
    move-object/from16 v6, v21

    .line 436
    .line 437
    iget-object v6, v6, Lccx;->c:Levk;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_6
    move-object/from16 v6, v16

    .line 441
    .line 442
    :goto_4
    move-object v7, v3

    .line 443
    check-cast v7, Lftl;

    .line 444
    .line 445
    invoke-direct {v5, v7, v6}, Lccx;-><init>(Lftl;Levk;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v4, Lcal;->i:Ldpp;

    .line 449
    .line 450
    invoke-interface {v6, v5}, Ldpp;->h(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    iput-boolean v5, v4, Lcal;->n:Z

    .line 455
    .line 456
    iget-object v4, v1, Lbyb;->b:Lbkfw;

    .line 457
    .line 458
    invoke-interface {v4, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object v4, v1, Lbyb;->a:Lcal;

    .line 462
    .line 463
    iget-object v5, v1, Lbyb;->c:Lfzk;

    .line 464
    .line 465
    iget-object v6, v1, Lbyb;->d:Lfzc;

    .line 466
    .line 467
    invoke-static {v4, v5, v6}, Lbzm;->e(Lcal;Lfzk;Lfzc;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_7
    move-object/from16 v1, p0

    .line 472
    .line 473
    :goto_5
    iget-object v4, v1, Lbyb;->a:Lcal;

    .line 474
    .line 475
    iget-object v5, v1, Lbyb;->e:Lgcm;

    .line 476
    .line 477
    iget v6, v1, Lbyb;->f:I

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    if-ne v6, v7, :cond_8

    .line 481
    .line 482
    move-object v6, v3

    .line 483
    check-cast v6, Lftl;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-virtual {v6, v8}, Lftl;->a(I)F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v6}, Lcbf;->a(F)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    goto :goto_6

    .line 495
    :cond_8
    const/4 v11, 0x0

    .line 496
    :goto_6
    invoke-interface {v5, v11}, Lgcm;->eD(I)F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iget-object v4, v4, Lcal;->g:Ldpp;

    .line 501
    .line 502
    new-instance v6, Lgcp;

    .line 503
    .line 504
    invoke-direct {v6, v5}, Lgcp;-><init>(F)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v6}, Ldpp;->h(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    new-array v4, v4, [Lbkbu;

    .line 512
    .line 513
    check-cast v3, Lftl;

    .line 514
    .line 515
    iget v5, v3, Lftl;->d:F

    .line 516
    .line 517
    sget-object v6, Leui;->a:Levc;

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    new-instance v8, Lbkbu;

    .line 528
    .line 529
    invoke-direct {v8, v6, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    aput-object v8, v4, v5

    .line 534
    .line 535
    iget v3, v3, Lftl;->e:F

    .line 536
    .line 537
    sget-object v5, Leui;->b:Levc;

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v6, Lbkbu;

    .line 548
    .line 549
    invoke-direct {v6, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    aput-object v6, v4, v7

    .line 553
    .line 554
    invoke-static {v4}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v4, Lbya;->a:Lbya;

    .line 559
    .line 560
    move-object/from16 v5, p1

    .line 561
    .line 562
    invoke-interface {v5, v0, v2, v3, v4}, Lewr;->eQ(IILjava/util/Map;Lbkfw;)Lewp;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    move-object v5, v0

    .line 569
    invoke-static {v2, v4, v3}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 570
    .line 571
    .line 572
    throw v5
.end method
