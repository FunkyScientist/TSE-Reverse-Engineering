.class public final Lmtf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLbatz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmtf;->d:I

    iput-object p1, p0, Lmtf;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmtf;->a:Z

    iput-object p3, p0, Lmtf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxcj;ZLxca;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmtf;->d:I

    iput-object p1, p0, Lmtf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmtf;->a:Z

    iput-object p3, p0, Lmtf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbkfl;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lmtf;->d:I

    iput-boolean p1, p0, Lmtf;->a:Z

    iput-object p2, p0, Lmtf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmtf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmtf;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_18

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v1, v3, :cond_12

    .line 14
    .line 15
    if-eq v1, v5, :cond_9

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq v1, v6, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ldmx;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v2, v2, 0xb

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ldmx;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lmtf;->a:Z

    .line 51
    .line 52
    iget-object v3, v0, Lmtf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Lmtf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v3, v5, v1, v4}, L_2340;->aW(ZLbkfl;Lbkfl;Ldmx;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    move-object/from16 v6, p1

    .line 63
    .line 64
    check-cast v6, Ldmx;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v1, v1, 0xb

    .line 75
    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v6}, Ldmx;->L()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v6}, Ldmx;->u()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object v1, Lfkj;->j:Ldqh;

    .line 90
    .line 91
    invoke-interface {v6, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lfml;

    .line 96
    .line 97
    iget-boolean v2, v0, Lmtf;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, v0, Lmtf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v0, Lmtf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v4, Lbcuh;->q:Lawxs;

    .line 106
    .line 107
    new-instance v5, Lpgz;

    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    invoke-direct {v5, v1, v2, v3, v7}, Lpgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v1, -0x1349bf6b

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v7, 0xc08

    .line 121
    .line 122
    const/4 v8, 0x6

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    move-object v2, v4

    .line 126
    move-object v4, v1

    .line 127
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ldmx;

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    and-int/lit8 v6, v6, 0xb

    .line 146
    .line 147
    if-ne v6, v3, :cond_8

    .line 148
    .line 149
    invoke-interface {v1}, Ldmx;->L()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v1}, Ldmx;->u()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    iget-object v3, v0, Lmtf;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-boolean v6, v0, Lmtf;->a:Z

    .line 163
    .line 164
    iget-object v7, v0, Lmtf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v8, Lmtf;

    .line 167
    .line 168
    check-cast v7, Lxca;

    .line 169
    .line 170
    check-cast v3, Lxcj;

    .line 171
    .line 172
    invoke-direct {v8, v3, v6, v7, v5}, Lmtf;-><init>(Lxcj;ZLxca;I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x16e67215    # 3.72305E-25f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v8, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v5, 0x30

    .line 183
    .line 184
    invoke-static {v4, v3, v1, v5, v2}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_9
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ldmx;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    and-int/lit8 v2, v2, 0xb

    .line 203
    .line 204
    if-ne v2, v3, :cond_b

    .line 205
    .line 206
    invoke-interface {v1}, Ldmx;->L()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-interface {v1}, Ldmx;->u()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_b
    :goto_6
    iget-object v2, v0, Lmtf;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-boolean v3, v0, Lmtf;->a:Z

    .line 221
    .line 222
    iget-object v5, v0, Lmtf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v6, Lecl;->e:Lech;

    .line 225
    .line 226
    sget-object v7, Lbat;->c:Lbap;

    .line 227
    .line 228
    sget v8, Lebu;->a:I

    .line 229
    .line 230
    sget-object v8, Lebr;->m:Lebs;

    .line 231
    .line 232
    invoke-static {v7, v8, v1, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v1}, Ldmx;->a()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v1, v6}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget v10, Lezt;->a:I

    .line 249
    .line 250
    sget-object v10, Lezs;->a:Lbkfl;

    .line 251
    .line 252
    invoke-interface {v1}, Ldmx;->N()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ldmx;->A()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ldmx;->K()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    invoke-interface {v1, v10}, Ldmx;->l(Lbkfl;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-interface {v1}, Ldmx;->C()V

    .line 269
    .line 270
    .line 271
    :goto_7
    sget-object v10, Lezs;->e:Lbkga;

    .line 272
    .line 273
    invoke-static {v1, v7, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lezs;->d:Lbkga;

    .line 277
    .line 278
    invoke-static {v1, v9, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lezs;->f:Lbkga;

    .line 282
    .line 283
    invoke-interface {v1}, Ldmx;->K()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_e

    .line 302
    .line 303
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v1, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v8, v7}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    sget-object v7, Lezs;->c:Lbkga;

    .line 314
    .line 315
    invoke-static {v1, v6, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 316
    .line 317
    .line 318
    const v6, -0x6c034662

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v6}, Ldmx;->y(I)V

    .line 322
    .line 323
    .line 324
    check-cast v2, Lxcj;

    .line 325
    .line 326
    invoke-virtual {v2}, Lxcj;->l()L_1789;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, L_1789;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    new-instance v3, Lxbx;

    .line 339
    .line 340
    check-cast v5, Lajja;

    .line 341
    .line 342
    iget-object v6, v5, Lajja;->ab:Lajiy;

    .line 343
    .line 344
    check-cast v6, Lxbz;

    .line 345
    .line 346
    iget-object v6, v6, Lxbz;->a:Lwsv;

    .line 347
    .line 348
    invoke-static {v6}, Lxcj;->o(Lwsv;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v5, v5, Lajja;->ab:Lajiy;

    .line 353
    .line 354
    check-cast v5, Lxbz;

    .line 355
    .line 356
    iget-object v5, v5, Lxbz;->a:Lwsv;

    .line 357
    .line 358
    instance-of v7, v5, Lwss;

    .line 359
    .line 360
    if-eqz v7, :cond_f

    .line 361
    .line 362
    check-cast v5, Lwss;

    .line 363
    .line 364
    iget v5, v5, Lwss;->q:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    instance-of v7, v5, Lwsu;

    .line 368
    .line 369
    if-eqz v7, :cond_10

    .line 370
    .line 371
    check-cast v5, Lwsu;

    .line 372
    .line 373
    iget v5, v5, Lwsu;->v:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move v5, v4

    .line 377
    :goto_8
    invoke-direct {v3, v6, v5}, Lxbx;-><init>(Ljava/util/List;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1, v4}, L_1201;->M(Lxbx;Ldmx;I)V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-interface {v1}, Ldmx;->p()V

    .line 384
    .line 385
    .line 386
    const v3, -0x6c0314bc

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lxcj;->l()L_1789;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ldmx;->p()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ldmx;->o()V

    .line 399
    .line 400
    .line 401
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_12
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ldmx;

    .line 407
    .line 408
    move-object/from16 v6, p2

    .line 409
    .line 410
    check-cast v6, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    and-int/lit8 v6, v6, 0xb

    .line 417
    .line 418
    if-ne v6, v3, :cond_14

    .line 419
    .line 420
    invoke-interface {v1}, Ldmx;->L()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_13

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_13
    invoke-interface {v1}, Ldmx;->u()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_14
    :goto_a
    sget v6, Lebu;->a:I

    .line 433
    .line 434
    sget-object v6, Lebr;->m:Lebs;

    .line 435
    .line 436
    const/high16 v7, 0x41800000    # 16.0f

    .line 437
    .line 438
    invoke-static {v7, v6}, Lbat;->f(FLebs;)Lbai;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v8, Lebr;->k:Lebt;

    .line 443
    .line 444
    sget-object v9, Lecl;->e:Lech;

    .line 445
    .line 446
    invoke-static {v9}, Lbey;->o(Lecl;)Lecl;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-static {v9, v10, v4, v5}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4, v7}, Lbef;->d(Lecl;F)Lecl;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v14, v0, Lmtf;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-boolean v5, v0, Lmtf;->a:Z

    .line 462
    .line 463
    iget-object v7, v0, Lmtf;->c:Ljava/lang/Object;

    .line 464
    .line 465
    const/16 v9, 0x36

    .line 466
    .line 467
    invoke-static {v6, v8, v1, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v1}, Ldmx;->a()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v1, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget v10, Lezt;->a:I

    .line 484
    .line 485
    sget-object v10, Lezs;->a:Lbkfl;

    .line 486
    .line 487
    invoke-interface {v1}, Ldmx;->N()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ldmx;->A()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ldmx;->K()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_15

    .line 498
    .line 499
    invoke-interface {v1, v10}, Ldmx;->l(Lbkfl;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_15
    invoke-interface {v1}, Ldmx;->C()V

    .line 504
    .line 505
    .line 506
    :goto_b
    sget-object v10, Lezs;->e:Lbkga;

    .line 507
    .line 508
    invoke-static {v1, v6, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 509
    .line 510
    .line 511
    sget-object v6, Lezs;->d:Lbkga;

    .line 512
    .line 513
    invoke-static {v1, v9, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 514
    .line 515
    .line 516
    sget-object v6, Lezs;->f:Lbkga;

    .line 517
    .line 518
    invoke-interface {v1}, Ldmx;->K()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_16

    .line 523
    .line 524
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_17

    .line 537
    .line 538
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-interface {v1, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v8, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 546
    .line 547
    .line 548
    :cond_17
    sget-object v6, Lezs;->c:Lbkga;

    .line 549
    .line 550
    invoke-static {v1, v4, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Landroidx/compose/foundation/layout/SizeElement;

    .line 554
    .line 555
    const/high16 v12, 0x42180000    # 38.0f

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    move-object v8, v4

    .line 559
    move v9, v12

    .line 560
    move v10, v12

    .line 561
    move v11, v12

    .line 562
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 563
    .line 564
    .line 565
    new-instance v6, Lbio;

    .line 566
    .line 567
    invoke-direct {v6, v3}, Lbio;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Lbam;

    .line 571
    .line 572
    sget-object v3, Lbaq;->a:Lbaq;

    .line 573
    .line 574
    const/high16 v9, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-direct {v8, v9, v2, v3}, Lbam;-><init>(FZLbkga;)V

    .line 577
    .line 578
    .line 579
    new-instance v10, Lbam;

    .line 580
    .line 581
    invoke-direct {v10, v9, v2, v3}, Lbam;-><init>(FZLbkga;)V

    .line 582
    .line 583
    .line 584
    new-instance v11, Lakcx;

    .line 585
    .line 586
    invoke-direct {v11, v5, v7, v2}, Lakcx;-><init>(ZLjava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const v12, 0x1b0030

    .line 590
    .line 591
    .line 592
    const/16 v13, 0x19c

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    move-object v2, v6

    .line 599
    move-object v3, v4

    .line 600
    move-object v4, v5

    .line 601
    move-object v5, v7

    .line 602
    move-object v6, v8

    .line 603
    move-object v7, v10

    .line 604
    move-object v8, v9

    .line 605
    move v9, v15

    .line 606
    move-object v10, v11

    .line 607
    move-object v11, v1

    .line 608
    invoke-static/range {v2 .. v13}, Lbiv;->a(Lbip;Lecl;Lblb;Lbei;Lbap;Lbai;Laus;ZLbkfw;Ldmx;II)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v2, v2, Ldfr;->m:Lftp;

    .line 616
    .line 617
    move-object/from16 v20, v2

    .line 618
    .line 619
    move-object v2, v14

    .line 620
    check-cast v2, Lfrz;

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const v24, 0x1fffe

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    const-wide/16 v4, 0x0

    .line 629
    .line 630
    const-wide/16 v6, 0x0

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const-wide/16 v9, 0x0

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    const-wide/16 v12, 0x0

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v22, 0x6

    .line 648
    .line 649
    move-object/from16 v21, v1

    .line 650
    .line 651
    invoke-static/range {v2 .. v24}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1}, Ldmx;->o()V

    .line 655
    .line 656
    .line 657
    :goto_c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 658
    .line 659
    return-object v1

    .line 660
    :cond_18
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Ldmx;

    .line 663
    .line 664
    move-object/from16 v5, p2

    .line 665
    .line 666
    check-cast v5, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    and-int/lit8 v5, v5, 0xb

    .line 673
    .line 674
    if-ne v5, v3, :cond_1a

    .line 675
    .line 676
    invoke-interface {v1}, Ldmx;->L()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_19

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_19
    invoke-interface {v1}, Ldmx;->u()V

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1a
    :goto_d
    iget-object v3, v0, Lmtf;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lmti;

    .line 690
    .line 691
    invoke-virtual {v3}, Lmti;->o()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1b

    .line 696
    .line 697
    iget-boolean v3, v0, Lmtf;->a:Z

    .line 698
    .line 699
    if-eqz v3, :cond_1b

    .line 700
    .line 701
    iget-object v3, v0, Lmtf;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lmti;

    .line 704
    .line 705
    invoke-virtual {v3}, Lmti;->b()Lmco;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-boolean v5, v5, Lmco;->b:Z

    .line 710
    .line 711
    if-nez v5, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v3}, Lmti;->d()Lmdc;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget-boolean v5, v5, Lmdc;->a:Z

    .line 718
    .line 719
    if-nez v5, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v3}, Lmti;->a()Llyu;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5}, Llyu;->l()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v3}, Lmti;->h()Lalrx;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Lalrx;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v3}, Lmti;->h()Lalrx;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Lalrx;->h()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_1c

    .line 750
    .line 751
    :cond_1b
    move v2, v4

    .line 752
    :cond_1c
    iget-object v3, v0, Lmtf;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lbatz;

    .line 755
    .line 756
    invoke-static {v2, v3, v1, v4}, Lmtd;->a(ZLbatz;Ldmx;I)V

    .line 757
    .line 758
    .line 759
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 760
    .line 761
    return-object v1

    .line 762
    :cond_1d
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ldmx;

    .line 765
    .line 766
    move-object/from16 v4, p2

    .line 767
    .line 768
    check-cast v4, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    and-int/lit8 v4, v4, 0xb

    .line 775
    .line 776
    if-ne v4, v3, :cond_1f

    .line 777
    .line 778
    invoke-interface {v1}, Ldmx;->L()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_1e

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_1e
    invoke-interface {v1}, Ldmx;->u()V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1f
    :goto_f
    iget-object v3, v0, Lmtf;->b:Ljava/lang/Object;

    .line 790
    .line 791
    iget-boolean v4, v0, Lmtf;->a:Z

    .line 792
    .line 793
    iget-object v5, v0, Lmtf;->c:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v6, Lmtf;

    .line 796
    .line 797
    check-cast v5, Lbatz;

    .line 798
    .line 799
    invoke-direct {v6, v3, v4, v5, v2}, Lmtf;-><init>(Ljava/lang/Object;ZLbatz;I)V

    .line 800
    .line 801
    .line 802
    const v2, -0x62efc09a

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v6, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v3, Lmti;

    .line 810
    .line 811
    iget-object v3, v3, Lmti;->b:Lby;

    .line 812
    .line 813
    const/16 v4, 0x38

    .line 814
    .line 815
    invoke-static {v3, v2, v1, v4}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 816
    .line 817
    .line 818
    :goto_10
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 819
    .line 820
    return-object v1
.end method
