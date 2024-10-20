.class public final synthetic Lkbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lkev;

.field public final synthetic c:Lkev;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lkev;Lkev;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbm;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lkbm;->b:Lkev;

    .line 7
    .line 8
    iput-object p3, p0, Lkbm;->c:Lkev;

    .line 9
    .line 10
    iput-object p4, p0, Lkbm;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lkbm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkbm;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lkbm;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkbm;->c:Lkev;

    .line 4
    .line 5
    iget-object v2, v1, Lkbm;->b:Lkev;

    .line 6
    .line 7
    iget v3, v2, Lkev;->q:I

    .line 8
    .line 9
    iget-object v15, v1, Lkbm;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->I()Lkfr;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget v4, v2, Lkev;->v:I

    .line 20
    .line 21
    iget v7, v2, Lkev;->j:I

    .line 22
    .line 23
    iget-wide v8, v2, Lkev;->l:J

    .line 24
    .line 25
    iget v10, v2, Lkev;->p:I

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    add-int/lit8 v11, v3, 0x1

    .line 29
    .line 30
    iget-wide v5, v2, Lkev;->r:J

    .line 31
    .line 32
    iget v3, v2, Lkev;->s:I

    .line 33
    .line 34
    const v16, 0xc3dbfd

    .line 35
    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move/from16 v20, v3

    .line 45
    .line 46
    move-object/from16 v3, v17

    .line 47
    .line 48
    move-wide/from16 v21, v5

    .line 49
    .line 50
    move-object/from16 v5, v18

    .line 51
    .line 52
    move-object/from16 v6, v19

    .line 53
    .line 54
    move-object/from16 v23, v12

    .line 55
    .line 56
    move-wide/from16 v12, v21

    .line 57
    .line 58
    move-object/from16 v24, v14

    .line 59
    .line 60
    move/from16 v14, v20

    .line 61
    .line 62
    move-object/from16 v17, v15

    .line 63
    .line 64
    move/from16 v15, v16

    .line 65
    .line 66
    invoke-static/range {v2 .. v15}, Lkev;->f(Lkev;Ljava/lang/String;ILjava/lang/String;Ljyv;IJIIJII)Lkev;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v0, Lkev;->s:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    iget-wide v5, v0, Lkev;->r:J

    .line 76
    .line 77
    iput-wide v5, v2, Lkev;->r:J

    .line 78
    .line 79
    iget v0, v2, Lkev;->s:I

    .line 80
    .line 81
    add-int/2addr v0, v4

    .line 82
    iput v0, v2, Lkev;->s:I

    .line 83
    .line 84
    :cond_0
    iget-object v0, v1, Lkbm;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lirp;->cO(Ljava/util/List;Lkev;)Lkev;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v2, v24

    .line 91
    .line 92
    move-object v14, v2

    .line 93
    check-cast v14, Lkfq;

    .line 94
    .line 95
    iget-object v3, v14, Lkfq;->a:Ljlr;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljlr;->p()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v14, Lkfq;->a:Ljlr;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljlr;->q()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    move-object v3, v2

    .line 106
    check-cast v3, Lkfq;

    .line 107
    .line 108
    iget-object v3, v3, Lkfq;->c:Ljky;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljma;->c()Ljog;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 114
    :try_start_1
    iget-object v6, v0, Lkev;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5, v4, v6}, Ljog;->e(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v6, v0, Lkev;->v:I

    .line 120
    .line 121
    invoke-static {v6}, Lirp;->cZ(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-long v6, v6

    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lkev;->b:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-interface {v5, v7, v6}, Ljog;->e(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lkev;->c:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    invoke-interface {v5, v7, v6}, Ljog;->e(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lkev;->d:Ljyv;

    .line 143
    .line 144
    invoke-static {v6}, Ljtj;->ac(Ljyv;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x5

    .line 149
    invoke-interface {v5, v7, v6}, Ljog;->a(I[B)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lkev;->e:Ljyv;

    .line 153
    .line 154
    invoke-static {v6}, Ljtj;->ac(Ljyv;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x6

    .line 159
    invoke-interface {v5, v7, v6}, Ljog;->a(I[B)V

    .line 160
    .line 161
    .line 162
    iget-wide v6, v0, Lkev;->f:J

    .line 163
    .line 164
    const/4 v8, 0x7

    .line 165
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 166
    .line 167
    .line 168
    iget-wide v6, v0, Lkev;->g:J

    .line 169
    .line 170
    const/16 v8, 0x8

    .line 171
    .line 172
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, v0, Lkev;->h:J

    .line 176
    .line 177
    const/16 v8, 0x9

    .line 178
    .line 179
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 180
    .line 181
    .line 182
    iget v6, v0, Lkev;->j:I

    .line 183
    .line 184
    int-to-long v6, v6

    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 188
    .line 189
    .line 190
    iget v6, v0, Lkev;->w:I

    .line 191
    .line 192
    invoke-static {v6}, Lirp;->cW(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v6, v6

    .line 197
    const/16 v8, 0xb

    .line 198
    .line 199
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 200
    .line 201
    .line 202
    iget-wide v6, v0, Lkev;->k:J

    .line 203
    .line 204
    const/16 v8, 0xc

    .line 205
    .line 206
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 207
    .line 208
    .line 209
    iget-wide v6, v0, Lkev;->l:J

    .line 210
    .line 211
    const/16 v8, 0xd

    .line 212
    .line 213
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 214
    .line 215
    .line 216
    iget-wide v6, v0, Lkev;->m:J

    .line 217
    .line 218
    const/16 v8, 0xe

    .line 219
    .line 220
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 221
    .line 222
    .line 223
    iget-wide v6, v0, Lkev;->n:J

    .line 224
    .line 225
    const/16 v8, 0xf

    .line 226
    .line 227
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 228
    .line 229
    .line 230
    iget-boolean v6, v0, Lkev;->o:Z

    .line 231
    .line 232
    int-to-long v6, v6

    .line 233
    const/16 v8, 0x10

    .line 234
    .line 235
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 236
    .line 237
    .line 238
    iget v6, v0, Lkev;->x:I

    .line 239
    .line 240
    invoke-static {v6}, Lirp;->cY(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    int-to-long v6, v6

    .line 245
    const/16 v8, 0x11

    .line 246
    .line 247
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 248
    .line 249
    .line 250
    iget v6, v0, Lkev;->p:I

    .line 251
    .line 252
    int-to-long v6, v6

    .line 253
    const/16 v8, 0x12

    .line 254
    .line 255
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 256
    .line 257
    .line 258
    iget v6, v0, Lkev;->q:I

    .line 259
    .line 260
    int-to-long v6, v6

    .line 261
    const/16 v8, 0x13

    .line 262
    .line 263
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 264
    .line 265
    .line 266
    iget-wide v6, v0, Lkev;->r:J

    .line 267
    .line 268
    const/16 v8, 0x14

    .line 269
    .line 270
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 271
    .line 272
    .line 273
    iget v6, v0, Lkev;->s:I

    .line 274
    .line 275
    int-to-long v6, v6

    .line 276
    const/16 v8, 0x15

    .line 277
    .line 278
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 279
    .line 280
    .line 281
    iget v6, v0, Lkev;->t:I

    .line 282
    .line 283
    int-to-long v6, v6

    .line 284
    const/16 v8, 0x16

    .line 285
    .line 286
    invoke-interface {v5, v8, v6, v7}, Ljog;->c(IJ)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Lkev;->u:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v7, 0x17

    .line 292
    .line 293
    if-nez v6, :cond_1

    .line 294
    .line 295
    invoke-interface {v5, v7}, Ljog;->d(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    invoke-interface {v5, v7, v6}, Ljog;->e(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_0
    iget-object v6, v0, Lkev;->i:Ljys;

    .line 303
    .line 304
    iget v7, v6, Ljys;->j:I

    .line 305
    .line 306
    invoke-static {v7}, Lirp;->cX(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-long v7, v7

    .line 311
    const/16 v9, 0x18

    .line 312
    .line 313
    invoke-interface {v5, v9, v7, v8}, Ljog;->c(IJ)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v6, Ljys;->b:Lkfy;

    .line 317
    .line 318
    invoke-static {v7}, Lirp;->cU(Lkfy;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/16 v8, 0x19

    .line 323
    .line 324
    invoke-interface {v5, v8, v7}, Ljog;->a(I[B)V

    .line 325
    .line 326
    .line 327
    iget-boolean v7, v6, Ljys;->c:Z

    .line 328
    .line 329
    int-to-long v7, v7

    .line 330
    const/16 v9, 0x1a

    .line 331
    .line 332
    invoke-interface {v5, v9, v7, v8}, Ljog;->c(IJ)V

    .line 333
    .line 334
    .line 335
    iget-boolean v7, v6, Ljys;->d:Z

    .line 336
    .line 337
    int-to-long v7, v7

    .line 338
    const/16 v9, 0x1b

    .line 339
    .line 340
    invoke-interface {v5, v9, v7, v8}, Ljog;->c(IJ)V

    .line 341
    .line 342
    .line 343
    iget-boolean v7, v6, Ljys;->e:Z

    .line 344
    .line 345
    int-to-long v7, v7

    .line 346
    const/16 v9, 0x1c

    .line 347
    .line 348
    invoke-interface {v5, v9, v7, v8}, Ljog;->c(IJ)V

    .line 349
    .line 350
    .line 351
    iget-boolean v7, v6, Ljys;->f:Z

    .line 352
    .line 353
    int-to-long v7, v7

    .line 354
    const/16 v9, 0x1d

    .line 355
    .line 356
    invoke-interface {v5, v9, v7, v8}, Ljog;->c(IJ)V

    .line 357
    .line 358
    .line 359
    iget-wide v7, v6, Ljys;->g:J

    .line 360
    .line 361
    const/16 v9, 0x1e

    .line 362
    .line 363
    invoke-interface {v5, v9, v7, v8}, Ljog;->c(IJ)V

    .line 364
    .line 365
    .line 366
    iget-wide v7, v6, Ljys;->h:J

    .line 367
    .line 368
    const/16 v9, 0x1f

    .line 369
    .line 370
    invoke-interface {v5, v9, v7, v8}, Ljog;->c(IJ)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v6, Ljys;->i:Ljava/util/Set;

    .line 374
    .line 375
    invoke-static {v6}, Lirp;->cV(Ljava/util/Set;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/16 v7, 0x20

    .line 380
    .line 381
    invoke-interface {v5, v7, v6}, Ljog;->a(I[B)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lkev;->a:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v6, 0x21

    .line 387
    .line 388
    invoke-interface {v5, v6, v0}, Ljog;->e(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljog;->f()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 392
    .line 393
    .line 394
    :try_start_2
    invoke-virtual {v3, v5}, Ljma;->f(Ljog;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v2

    .line 398
    check-cast v0, Lkfq;

    .line 399
    .line 400
    iget-object v0, v0, Lkfq;->a:Ljlr;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljlr;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lkbm;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, v14, Lkfq;->a:Ljlr;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljlr;->t()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v23

    .line 413
    .line 414
    move-object v12, v3

    .line 415
    check-cast v12, Lkfu;

    .line 416
    .line 417
    iget-object v5, v12, Lkfu;->a:Ljlr;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljlr;->p()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v12, Lkfu;->c:Ljma;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljma;->c()Ljog;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v5, v4, v0}, Ljog;->e(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :try_start_3
    move-object v4, v3

    .line 432
    check-cast v4, Lkfu;

    .line 433
    .line 434
    iget-object v4, v4, Lkfu;->a:Ljlr;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljlr;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    .line 438
    .line 439
    :try_start_4
    invoke-interface {v5}, Ljog;->f()I

    .line 440
    .line 441
    .line 442
    move-object v4, v3

    .line 443
    check-cast v4, Lkfu;

    .line 444
    .line 445
    iget-object v4, v4, Lkfu;->a:Ljlr;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljlr;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    .line 449
    .line 450
    :try_start_5
    move-object v4, v3

    .line 451
    check-cast v4, Lkfu;

    .line 452
    .line 453
    iget-object v4, v4, Lkfu;->a:Ljlr;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljlr;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 456
    .line 457
    .line 458
    iget-boolean v4, v1, Lkbm;->g:Z

    .line 459
    .line 460
    iget-object v6, v1, Lkbm;->f:Ljava/util/Set;

    .line 461
    .line 462
    iget-object v7, v12, Lkfu;->c:Ljma;

    .line 463
    .line 464
    invoke-virtual {v7, v5}, Ljma;->f(Ljog;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v0, v6}, Lkfr;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 468
    .line 469
    .line 470
    if-nez v4, :cond_2

    .line 471
    .line 472
    const-wide/16 v3, -0x1

    .line 473
    .line 474
    invoke-interface {v2, v0, v3, v4}, Lkew;->l(Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->G()Lkeo;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2, v0}, Lkeo;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_2
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    :try_start_6
    move-object v2, v3

    .line 487
    check-cast v2, Lkfu;

    .line 488
    .line 489
    iget-object v2, v2, Lkfu;->a:Ljlr;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljlr;->t()V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    iget-object v2, v12, Lkfu;->c:Ljma;

    .line 497
    .line 498
    invoke-virtual {v2, v5}, Ljma;->f(Ljog;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    :try_start_7
    invoke-virtual {v3, v5}, Ljma;->f(Ljog;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    iget-object v2, v14, Lkfq;->a:Ljlr;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljlr;->t()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method
