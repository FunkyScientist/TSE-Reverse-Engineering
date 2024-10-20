.class public final Laklz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbkfw;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkfw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laklz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laklz;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Laklz;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laklz;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ldpp;)Lfzk;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfzk;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbdh;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x51

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v15}, Ldmx;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, v0, Laklz;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, v1, Lcta;->i:J

    .line 47
    .line 48
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Ldfr;->g:Lftp;

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const v24, 0xfffa

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object/from16 p1, v15

    .line 73
    .line 74
    move v15, v1

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    move-object/from16 v21, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lcwi;->a(Ldmx;)Lcta;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v1, v1, Lcta;->B:J

    .line 95
    .line 96
    const v3, -0x5909f6d8

    .line 97
    .line 98
    .line 99
    move-object/from16 v15, p1

    .line 100
    .line 101
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Laklz;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v4, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v5, Lfzk;

    .line 119
    .line 120
    invoke-static {v4, v4}, Lfto;->a(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lftn;->a:J

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v5, v3, v6, v7, v4}, Lfzk;-><init>(Ljava/lang/String;JI)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ldsx;->a:Ldsx;

    .line 131
    .line 132
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v4, Ldpp;

    .line 141
    .line 142
    invoke-interface {v15}, Ldmx;->p()V

    .line 143
    .line 144
    .line 145
    const v3, -0x5909e721

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v3, v5, :cond_3

    .line 158
    .line 159
    new-instance v3, Lefv;

    .line 160
    .line 161
    invoke-direct {v3}, Lefv;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    move-object v13, v3

    .line 168
    check-cast v13, Lefv;

    .line 169
    .line 170
    invoke-interface {v15}, Ldmx;->p()V

    .line 171
    .line 172
    .line 173
    const v3, 0x7f14190e

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Lecl;->e:Lech;

    .line 181
    .line 182
    const v6, -0x5909c97a

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v6}, Ldmx;->y(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v1, v2}, Ldmx;->F(J)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v7, v6, :cond_5

    .line 201
    .line 202
    :cond_4
    new-instance v7, Laclr;

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    invoke-direct {v7, v1, v2, v6}, Laclr;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    check-cast v7, Lbkfw;

    .line 212
    .line 213
    invoke-interface {v15}, Ldmx;->p()V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v7}, Leef;->a(Lecl;Lbkfw;)Lecl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lbds;->a:Lbds;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lbdr;->b(Lecl;Lbds;)Lecl;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v2, -0x5909a66a

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-ne v5, v2, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v5, Lakix;

    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-direct {v5, v3, v2}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast v5, Lbkfw;

    .line 257
    .line 258
    invoke-interface {v15}, Ldmx;->p()V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v13}, Lefx;->a(Lecl;Lefv;)Lecl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v4}, Laklz;->b(Ldpp;)Lfzk;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Ldfr;->g:Lftp;

    .line 278
    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-wide v5, v3, Lcta;->i:J

    .line 286
    .line 287
    move-wide/from16 v17, v5

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const v32, 0xfffffe

    .line 292
    .line 293
    .line 294
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const-wide/16 v24, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const-wide/16 v27, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Lejr;

    .line 317
    .line 318
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-wide v8, v3, Lcta;->a:J

    .line 323
    .line 324
    const v3, 0x3dcccccd    # 0.1f

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v9, v3}, Leib;->h(JF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-direct {v7, v8, v9}, Lejr;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v12, Lcah;

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    const/16 v5, 0x73

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v11, 0x7

    .line 341
    invoke-direct {v12, v8, v3, v11, v5}, Lcah;-><init>(IIII)V

    .line 342
    .line 343
    .line 344
    const v3, -0x590993c9

    .line 345
    .line 346
    .line 347
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Laklz;->b:Lbkfw;

    .line 351
    .line 352
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v5, v0, Laklz;->b:Lbkfw;

    .line 357
    .line 358
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/4 v10, 0x0

    .line 363
    if-nez v3, :cond_8

    .line 364
    .line 365
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne v8, v3, :cond_9

    .line 368
    .line 369
    :cond_8
    new-instance v8, Lakfu;

    .line 370
    .line 371
    const/16 v3, 0xb

    .line 372
    .line 373
    invoke-direct {v8, v5, v4, v3, v10}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v15, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    move-object v3, v8

    .line 380
    check-cast v3, Lbkfw;

    .line 381
    .line 382
    invoke-interface {v15}, Ldmx;->p()V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lakfo;

    .line 386
    .line 387
    const/16 v8, 0xf

    .line 388
    .line 389
    invoke-direct {v5, v4, v8}, Lakfo;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const v4, 0x66091472

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/high16 v17, 0x30000

    .line 400
    .line 401
    const/16 v18, 0x3f98

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    move v10, v4

    .line 408
    const/4 v4, 0x0

    .line 409
    move-object v11, v4

    .line 410
    move-object/from16 v19, v12

    .line 411
    .line 412
    move-object v12, v4

    .line 413
    const/high16 v16, 0x180000

    .line 414
    .line 415
    move-object v4, v1

    .line 416
    move-object v1, v7

    .line 417
    move-object/from16 v7, v19

    .line 418
    .line 419
    move-object/from16 v33, v13

    .line 420
    .line 421
    move-object v13, v1

    .line 422
    move-object v1, v15

    .line 423
    invoke-static/range {v2 .. v18}, Lbwu;->b(Lfzk;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;Ldmx;III)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 427
    .line 428
    const v3, -0x59091a9d

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-ne v3, v4, :cond_a

    .line 441
    .line 442
    new-instance v3, Lakjs;

    .line 443
    .line 444
    move-object/from16 v4, v33

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x7

    .line 448
    invoke-direct {v3, v4, v5, v6}, Lakjs;-><init>(Lefv;Lbkeg;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    check-cast v3, Lbkga;

    .line 455
    .line 456
    invoke-interface {v1}, Ldmx;->p()V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v1}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Laklz;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-wide v4, v3, Lcta;->i:J

    .line 469
    .line 470
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v3, v3, Ldfr;->g:Lftp;

    .line 475
    .line 476
    move-object/from16 v20, v3

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const v24, 0xfffa

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const-wide/16 v6, 0x0

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const-wide/16 v13, 0x0

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    move-object/from16 v21, v1

    .line 505
    .line 506
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 507
    .line 508
    .line 509
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 510
    .line 511
    return-object v1
.end method
