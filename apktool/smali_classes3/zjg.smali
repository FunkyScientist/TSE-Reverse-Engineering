.class public final Lzjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkub;

    .line 2
    .line 3
    const v1, 0x7f060901

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkub;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzjg;->a:Lirp;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lzmw;Lbkfw;Ldmx;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x520175b0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lbctc;->K:Lawxs;

    .line 12
    .line 13
    new-instance v0, Lrcq;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v2}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7ae2a4d8

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v6, 0xc38

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, p2

    .line 33
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Lrcr;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3, v1}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ldqm;

    .line 50
    .line 51
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final b(Lzjh;Lbkfw;Ldmx;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xe

    .line 8
    .line 9
    const v4, -0x295bd4c7

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v15, 0x4

    .line 20
    const/4 v14, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v14, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v15

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v14, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x5b

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    if-ne v6, v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ldmx;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v4}, Ldmx;->u()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v6, Lecl;->e:Lech;

    .line 70
    .line 71
    const/high16 v7, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v6, v7, v8, v5}, Lbef;->i(Lecl;FFI)Lecl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lbat;->c:Lbap;

    .line 79
    .line 80
    sget v7, Lebu;->a:I

    .line 81
    .line 82
    sget-object v7, Lebr;->m:Lebs;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static {v6, v7, v4, v13}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v11, v4

    .line 90
    check-cast v11, Ldne;

    .line 91
    .line 92
    iget v7, v11, Ldne;->v:I

    .line 93
    .line 94
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v4, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v10, Lezt;->a:I

    .line 103
    .line 104
    sget-object v10, Lezs;->a:Lbkfl;

    .line 105
    .line 106
    invoke-interface {v4}, Ldmx;->A()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v11, Ldne;->u:Z

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-interface {v4, v10}, Ldmx;->l(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-interface {v4}, Ldmx;->C()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v10, Lezs;->e:Lbkga;

    .line 121
    .line 122
    invoke-static {v4, v6, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lezs;->d:Lbkga;

    .line 126
    .line 127
    invoke-static {v4, v9, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lezs;->f:Lbkga;

    .line 131
    .line 132
    iget-boolean v9, v11, Ldne;->u:Z

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v11, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v7, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v6, Lezs;->c:Lbkga;

    .line 161
    .line 162
    invoke-static {v4, v5, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lecl;->e:Lech;

    .line 166
    .line 167
    invoke-static {v5}, Lbey;->o(Lecl;)Lecl;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/high16 v6, 0x42400000    # 48.0f

    .line 172
    .line 173
    invoke-static {v5, v8, v6, v14}, Lbey;->l(Lecl;FFI)Lecl;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lbat;->e:Lbaj;

    .line 178
    .line 179
    sget-object v7, Lebr;->m:Lebs;

    .line 180
    .line 181
    const/4 v8, 0x6

    .line 182
    invoke-static {v6, v7, v4, v8}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v11, Ldne;->v:I

    .line 187
    .line 188
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v4, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v9, Lezs;->a:Lbkfl;

    .line 197
    .line 198
    invoke-interface {v4}, Ldmx;->A()V

    .line 199
    .line 200
    .line 201
    iget-boolean v10, v11, Ldne;->u:Z

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    invoke-interface {v4, v9}, Ldmx;->l(Lbkfl;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-interface {v4}, Ldmx;->C()V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object v9, Lezs;->e:Lbkga;

    .line 213
    .line 214
    invoke-static {v4, v6, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lezs;->d:Lbkga;

    .line 218
    .line 219
    invoke-static {v4, v8, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Lezs;->f:Lbkga;

    .line 223
    .line 224
    iget-boolean v8, v11, Ldne;->u:Z

    .line 225
    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v11, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v7, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    sget-object v6, Lezs;->c:Lbkga;

    .line 253
    .line 254
    invoke-static {v4, v5, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 255
    .line 256
    .line 257
    const v5, 0x7f140d52

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v4}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v4}, Lcwi;->c(Ldmx;)Ldfr;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v6, v6, Ldfr;->h:Lftp;

    .line 269
    .line 270
    move-object/from16 v23, v6

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const v27, 0xfffe

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    move-object/from16 v28, v11

    .line 284
    .line 285
    move-object v11, v12

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move/from16 p2, v13

    .line 289
    .line 290
    move-wide/from16 v12, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v14, v16

    .line 295
    .line 296
    move-object/from16 v15, v16

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v24, v4

    .line 313
    .line 314
    invoke-static/range {v5 .. v27}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ldmx;->o()V

    .line 318
    .line 319
    .line 320
    const v5, 0x501723aa

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v5}, Ldmx;->y(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v28 .. v28}, Ldne;->T()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-ne v5, v6, :cond_c

    .line 333
    .line 334
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Ldsx;->a:Ldsx;

    .line 339
    .line 340
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 341
    .line 342
    invoke-direct {v7, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v15, v28

    .line 346
    .line 347
    invoke-virtual {v15, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v5, v7

    .line 351
    goto :goto_6

    .line 352
    :cond_c
    move-object/from16 v15, v28

    .line 353
    .line 354
    :goto_6
    move-object v14, v5

    .line 355
    check-cast v14, Ldpp;

    .line 356
    .line 357
    invoke-virtual {v15}, Ldne;->Y()V

    .line 358
    .line 359
    .line 360
    invoke-static {v14}, Lb;->F(Ldpp;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v13, 0x3

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    iget-object v5, v0, Lzjh;->a:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    iget-object v5, v0, Lzjh;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :goto_7
    new-instance v9, Lbam;

    .line 385
    .line 386
    sget-object v6, Lbaq;->a:Lbaq;

    .line 387
    .line 388
    const/high16 v7, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    invoke-direct {v9, v7, v12, v6}, Lbam;-><init>(FZLbkga;)V

    .line 392
    .line 393
    .line 394
    int-to-float v6, v5

    .line 395
    sget-object v8, Lecl;->e:Lech;

    .line 396
    .line 397
    const/high16 v10, 0x42900000    # 72.0f

    .line 398
    .line 399
    mul-float/2addr v10, v6

    .line 400
    mul-float/2addr v6, v7

    .line 401
    add-float/2addr v10, v6

    .line 402
    invoke-static {v8, v10}, Lbey;->d(Lecl;F)Lecl;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const v7, 0x50176fb5

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v7}, Ldmx;->y(I)V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v7, v3, 0xe

    .line 413
    .line 414
    const/4 v8, 0x4

    .line 415
    if-ne v7, v8, :cond_e

    .line 416
    .line 417
    move v7, v12

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    move/from16 v7, p2

    .line 420
    .line 421
    :goto_8
    invoke-interface {v4, v5}, Ldmx;->E(I)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    or-int/2addr v7, v8

    .line 426
    and-int/lit8 v3, v3, 0x70

    .line 427
    .line 428
    const/16 v8, 0x20

    .line 429
    .line 430
    if-ne v3, v8, :cond_f

    .line 431
    .line 432
    move v3, v12

    .line 433
    goto :goto_9

    .line 434
    :cond_f
    move/from16 v3, p2

    .line 435
    .line 436
    :goto_9
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    or-int/2addr v3, v7

    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 444
    .line 445
    if-ne v8, v3, :cond_11

    .line 446
    .line 447
    :cond_10
    new-instance v8, Lzjf;

    .line 448
    .line 449
    move/from16 v3, p2

    .line 450
    .line 451
    invoke-direct {v8, v0, v5, v1, v3}, Lzjf;-><init>(Lzjh;ILbkfw;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    move-object v3, v8

    .line 458
    check-cast v3, Lbkfw;

    .line 459
    .line 460
    invoke-virtual {v15}, Ldne;->Y()V

    .line 461
    .line 462
    .line 463
    const/16 v16, 0x6000

    .line 464
    .line 465
    const/16 v17, 0xee

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    move-object v5, v6

    .line 476
    move-object v6, v7

    .line 477
    move-object v7, v8

    .line 478
    move v8, v10

    .line 479
    move-object v10, v11

    .line 480
    move-object/from16 v11, v18

    .line 481
    .line 482
    move/from16 v12, v19

    .line 483
    .line 484
    move-object v13, v3

    .line 485
    move-object v3, v14

    .line 486
    move-object v14, v4

    .line 487
    move-object/from16 v28, v15

    .line 488
    .line 489
    move/from16 v15, v16

    .line 490
    .line 491
    move/from16 v16, v17

    .line 492
    .line 493
    invoke-static/range {v5 .. v16}, Lbgm;->a(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;Ldmx;II)V

    .line 494
    .line 495
    .line 496
    const v5, 0x501783eb

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v5}, Ldmx;->y(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Lb;->F(Ldpp;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_13

    .line 507
    .line 508
    iget-object v5, v0, Lzjh;->a:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v6, 0x3

    .line 515
    if-le v5, v6, :cond_13

    .line 516
    .line 517
    sget-object v5, Lcri;->a:Lbei;

    .line 518
    .line 519
    invoke-static {v4}, Lcri;->e(Ldmx;)Lcrh;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v4}, Lcwi;->a(Ldmx;)Lcta;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-wide v9, v5, Lcta;->a:J

    .line 528
    .line 529
    iget-wide v7, v6, Lcrh;->a:J

    .line 530
    .line 531
    iget-wide v11, v6, Lcrh;->c:J

    .line 532
    .line 533
    iget-wide v13, v6, Lcrh;->d:J

    .line 534
    .line 535
    invoke-virtual/range {v6 .. v14}, Lcrh;->a(JJJJ)Lcrh;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    new-instance v11, Lbek;

    .line 540
    .line 541
    const/high16 v5, 0x41200000    # 10.0f

    .line 542
    .line 543
    invoke-direct {v11, v5, v5, v5, v5}, Lbek;-><init>(FFFF)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Lcwi;->a(Ldmx;)Lcta;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-wide v5, v5, Lcta;->B:J

    .line 551
    .line 552
    const/high16 v7, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static {v7, v5, v6}, Lalc;->a(FJ)Lalb;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    sget-object v5, Lecl;->e:Lech;

    .line 559
    .line 560
    invoke-static {v5}, Lbey;->o(Lecl;)Lecl;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget-object v6, Lbvz;->a:Lbvy;

    .line 565
    .line 566
    invoke-static {v5, v6}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const v5, 0x50179f03

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v5}, Ldmx;->y(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v28 .. v28}, Ldne;->T()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 581
    .line 582
    if-ne v5, v7, :cond_12

    .line 583
    .line 584
    new-instance v5, Lzvh;

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    invoke-direct {v5, v3, v7}, Lzvh;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, v28

    .line 591
    .line 592
    invoke-virtual {v3, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    move-object/from16 v3, v28

    .line 597
    .line 598
    :goto_a
    check-cast v5, Lbkfl;

    .line 599
    .line 600
    invoke-virtual {v3}, Ldne;->Y()V

    .line 601
    .line 602
    .line 603
    sget-object v12, Lzjm;->a:Lbkgb;

    .line 604
    .line 605
    const v14, 0x30c00006

    .line 606
    .line 607
    .line 608
    const/16 v15, 0x12c

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    move-object v13, v4

    .line 613
    invoke-static/range {v5 .. v15}, Lcrv;->d(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lbkgb;Ldmx;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_13
    move-object/from16 v3, v28

    .line 618
    .line 619
    :goto_b
    invoke-virtual {v3}, Ldne;->Y()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Ldmx;->o()V

    .line 623
    .line 624
    .line 625
    :goto_c
    invoke-interface {v4}, Ldmx;->e()Ldro;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_14

    .line 630
    .line 631
    new-instance v4, Lrcr;

    .line 632
    .line 633
    const/16 v5, 0xf

    .line 634
    .line 635
    invoke-direct {v4, v0, v1, v2, v5}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    check-cast v3, Ldqm;

    .line 639
    .line 640
    iput-object v4, v3, Ldqm;->d:Lbkga;

    .line 641
    .line 642
    :cond_14
    return-void
.end method
