.class public final Lxgy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Lbkga;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbkfw;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lxit;

.field final synthetic g:Lbkfl;

.field final synthetic h:Lbkfl;


# direct methods
.method public constructor <init>(Lbkfw;Lbkga;Landroid/content/Context;Lbkfw;Ljava/util/List;Lxit;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgy;->a:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Lxgy;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Lxgy;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lxgy;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Lxgy;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lxgy;->f:Lxit;

    .line 12
    .line 13
    iput-object p7, p0, Lxgy;->g:Lbkfl;

    .line 14
    .line 15
    iput-object p8, p0, Lxgy;->h:Lbkfl;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbei;

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
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 41
    .line 42
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lebu;->a:I

    .line 47
    .line 48
    iget-object v13, v0, Lxgy;->a:Lbkfw;

    .line 49
    .line 50
    iget-object v2, v0, Lxgy;->b:Lbkga;

    .line 51
    .line 52
    iget-object v14, v0, Lxgy;->c:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v11, v0, Lxgy;->d:Lbkfw;

    .line 55
    .line 56
    iget-object v9, v0, Lxgy;->e:Ljava/util/List;

    .line 57
    .line 58
    iget-object v10, v0, Lxgy;->f:Lxit;

    .line 59
    .line 60
    iget-object v8, v0, Lxgy;->g:Lbkfl;

    .line 61
    .line 62
    iget-object v6, v0, Lxgy;->h:Lbkfl;

    .line 63
    .line 64
    sget-object v3, Lebr;->b:Lebu;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v3, v7}, Lbbb;->a(Lebu;Z)Lewo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v15}, Ldmx;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v12, Lezt;->a:I

    .line 84
    .line 85
    sget-object v12, Lezs;->a:Lbkfl;

    .line 86
    .line 87
    invoke-interface {v15}, Ldmx;->N()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15}, Ldmx;->A()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v15}, Ldmx;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_2

    .line 98
    .line 99
    invoke-interface {v15, v12}, Ldmx;->l(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v12, Lezs;->e:Lbkga;

    .line 107
    .line 108
    invoke-static {v15, v3, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lezs;->d:Lbkga;

    .line 112
    .line 113
    invoke-static {v15, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lezs;->f:Lbkga;

    .line 117
    .line 118
    invoke-interface {v15}, Ldmx;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v5, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v3, Lezs;->c:Lbkga;

    .line 149
    .line 150
    invoke-static {v15, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Laot;->b(Ldmx;)Lape;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v3, v4, :cond_5

    .line 164
    .line 165
    sget-object v3, Lbkel;->a:Lbkel;

    .line 166
    .line 167
    invoke-static {v3, v15}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    move-object/from16 v25, v3

    .line 175
    .line 176
    check-cast v25, Lbklb;

    .line 177
    .line 178
    const v3, -0x55360782

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    const/4 v12, 0x3

    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    if-ne v3, v4, :cond_6

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-array v4, v12, [Ljava/lang/Integer;

    .line 202
    .line 203
    aput-object v3, v4, v7

    .line 204
    .line 205
    aput-object v3, v4, v13

    .line 206
    .line 207
    aput-object v3, v4, v5

    .line 208
    .line 209
    invoke-static {v4}, Ldsr;->a([Ljava/lang/Object;)Lean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    move-object v4, v3

    .line 217
    check-cast v4, Lean;

    .line 218
    .line 219
    invoke-interface {v15}, Ldmx;->p()V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lbfo;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v15}, Lbfn;->a(Ldmx;)Lbfo;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, Lbfo;->d:Lbab;

    .line 229
    .line 230
    sget-object v12, Lfkj;->d:Ldqh;

    .line 231
    .line 232
    invoke-interface {v15, v12}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lgcm;

    .line 237
    .line 238
    invoke-interface {v3, v12}, Lbfk;->d(Lgcm;)I

    .line 239
    .line 240
    .line 241
    move-result v26

    .line 242
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 243
    .line 244
    invoke-interface {v15, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/content/res/Configuration;

    .line 249
    .line 250
    const v12, -0x5535ee5f

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v12}, Ldmx;->y(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v12, v13, :cond_8

    .line 263
    .line 264
    iget v12, v3, Landroid/content/res/Configuration;->orientation:I

    .line 265
    .line 266
    if-ne v12, v5, :cond_7

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move v5, v7

    .line 271
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v12, Ldsx;->a:Ldsx;

    .line 276
    .line 277
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 278
    .line 279
    invoke-direct {v13, v5, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v13}, Ldmx;->B(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v12, v13

    .line 286
    :cond_8
    move-object/from16 v18, v12

    .line 287
    .line 288
    check-cast v18, Ldpp;

    .line 289
    .line 290
    invoke-interface {v15}, Ldmx;->p()V

    .line 291
    .line 292
    .line 293
    const v5, -0x5535dd08

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v5}, Ldmx;->y(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v12, Ldmw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v5, v12, :cond_9

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v12, Ldsx;->a:Ldsx;

    .line 312
    .line 313
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 314
    .line 315
    invoke-direct {v13, v5, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v13}, Ldmx;->B(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v5, v13

    .line 322
    :cond_9
    move-object v13, v5

    .line 323
    check-cast v13, Ldpp;

    .line 324
    .line 325
    invoke-interface {v15}, Ldmx;->p()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lrrz;

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x3

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v19, v3

    .line 337
    .line 338
    move-object/from16 v20, v13

    .line 339
    .line 340
    invoke-direct/range {v17 .. v22}, Lrrz;-><init>(Ldpp;Landroid/content/res/Configuration;Ldpp;Lbkeg;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v5, v15}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lecl;->e:Lech;

    .line 347
    .line 348
    invoke-static {v3, v1}, Laot;->c(Lecl;Lape;)Lecl;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v5, "scrollable_consent"

    .line 353
    .line 354
    invoke-static {v3, v5}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v5, Lbat;->c:Lbap;

    .line 359
    .line 360
    sget-object v12, Lebr;->m:Lebs;

    .line 361
    .line 362
    invoke-static {v5, v12, v15, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v15}, Ldmx;->a()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v15, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v0, Lezs;->a:Lbkfl;

    .line 379
    .line 380
    invoke-interface {v15}, Ldmx;->N()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v15}, Ldmx;->A()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v15}, Ldmx;->K()Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    if-eqz v17, :cond_a

    .line 391
    .line 392
    invoke-interface {v15, v0}, Ldmx;->l(Lbkfl;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    invoke-interface {v15}, Ldmx;->C()V

    .line 397
    .line 398
    .line 399
    :goto_3
    sget-object v0, Lezs;->e:Lbkga;

    .line 400
    .line 401
    invoke-static {v15, v5, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lezs;->d:Lbkga;

    .line 405
    .line 406
    invoke-static {v15, v7, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lezs;->f:Lbkga;

    .line 410
    .line 411
    invoke-interface {v15}, Ldmx;->K()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_b

    .line 416
    .line 417
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v5, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_c

    .line 430
    .line 431
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v5, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    sget-object v0, Lezs;->c:Lbkga;

    .line 442
    .line 443
    invoke-static {v15, v3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lecl;->e:Lech;

    .line 447
    .line 448
    sget-object v3, Lebr;->a:Lebu;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v3, v5}, Lbbb;->a(Lebu;Z)Lewo;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v15}, Ldmx;->a()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v15, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v12, Lezs;->a:Lbkfl;

    .line 468
    .line 469
    invoke-interface {v15}, Ldmx;->N()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v15}, Ldmx;->A()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v15}, Ldmx;->K()Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-eqz v17, :cond_d

    .line 480
    .line 481
    invoke-interface {v15, v12}, Ldmx;->l(Lbkfl;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_d
    invoke-interface {v15}, Ldmx;->C()V

    .line 486
    .line 487
    .line 488
    :goto_4
    sget-object v12, Lezs;->e:Lbkga;

    .line 489
    .line 490
    invoke-static {v15, v3, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lezs;->d:Lbkga;

    .line 494
    .line 495
    invoke-static {v15, v7, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lezs;->f:Lbkga;

    .line 499
    .line 500
    invoke-interface {v15}, Ldmx;->K()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_e

    .line 505
    .line 506
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v7, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_f

    .line 519
    .line 520
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v15, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    sget-object v3, Lezs;->c:Lbkga;

    .line 531
    .line 532
    invoke-static {v15, v0, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-static {v0, v15, v3}, L_1201;->aW(Lecl;Ldmx;I)V

    .line 538
    .line 539
    .line 540
    sget-object v3, Lecl;->e:Lech;

    .line 541
    .line 542
    invoke-static {v3}, Lbey;->n(Lecl;)Lecl;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3}, Lbfz;->d(Lecl;)Lecl;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lbfz;->b(Lecl;)Lecl;

    .line 551
    .line 552
    .line 553
    move-result-object v17

    .line 554
    const/high16 v21, 0x42a00000    # 80.0f

    .line 555
    .line 556
    const/16 v22, 0x7

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    invoke-static/range {v17 .. v22}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v5, Lebr;->n:Lebs;

    .line 569
    .line 570
    new-instance v7, Lbam;

    .line 571
    .line 572
    const/high16 v12, 0x41000000    # 8.0f

    .line 573
    .line 574
    sget-object v0, Lbaq;->a:Lbaq;

    .line 575
    .line 576
    move-object/from16 v17, v11

    .line 577
    .line 578
    const/4 v11, 0x1

    .line 579
    invoke-direct {v7, v12, v11, v0}, Lbam;-><init>(FZLbkga;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x36

    .line 583
    .line 584
    invoke-static {v7, v5, v15, v0}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v15}, Ldmx;->a()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v15, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v12, Lezs;->a:Lbkfl;

    .line 601
    .line 602
    invoke-interface {v15}, Ldmx;->N()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v15}, Ldmx;->A()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v15}, Ldmx;->K()Z

    .line 609
    .line 610
    .line 611
    move-result v18

    .line 612
    if-eqz v18, :cond_10

    .line 613
    .line 614
    invoke-interface {v15, v12}, Ldmx;->l(Lbkfl;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_10
    invoke-interface {v15}, Ldmx;->C()V

    .line 619
    .line 620
    .line 621
    :goto_5
    sget-object v12, Lezs;->e:Lbkga;

    .line 622
    .line 623
    invoke-static {v15, v0, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lezs;->d:Lbkga;

    .line 627
    .line 628
    invoke-static {v15, v7, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lezs;->f:Lbkga;

    .line 632
    .line 633
    invoke-interface {v15}, Ldmx;->K()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_11

    .line 638
    .line 639
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v7, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_12

    .line 652
    .line 653
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v15, v5, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 661
    .line 662
    .line 663
    :cond_12
    sget-object v0, Lezs;->c:Lbkga;

    .line 664
    .line 665
    invoke-static {v15, v3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v2, v15, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v2, Lecl;->e:Lech;

    .line 677
    .line 678
    const/high16 v3, 0x42800000    # 64.0f

    .line 679
    .line 680
    invoke-static {v2, v3}, Lbey;->g(Lecl;F)Lecl;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v7, 0x6

    .line 685
    invoke-static {v2, v15, v7}, L_2347;->v(Lecl;Ldmx;I)V

    .line 686
    .line 687
    .line 688
    sget-object v18, Lecl;->e:Lech;

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x8

    .line 693
    .line 694
    const/high16 v21, 0x41c00000    # 24.0f

    .line 695
    .line 696
    const/high16 v20, 0x41800000    # 16.0f

    .line 697
    .line 698
    move/from16 v19, v21

    .line 699
    .line 700
    invoke-static/range {v18 .. v23}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const v2, 0x7f140be7

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v5, v5, Ldfr;->g:Lftp;

    .line 716
    .line 717
    move-object/from16 v20, v5

    .line 718
    .line 719
    new-instance v5, Lgbu;

    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    move-object v12, v5

    .line 723
    invoke-direct {v5, v0}, Lgbu;-><init>(I)V

    .line 724
    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const v24, 0xfdfc

    .line 729
    .line 730
    .line 731
    const-wide/16 v18, 0x0

    .line 732
    .line 733
    move-object/from16 v27, v4

    .line 734
    .line 735
    move-wide/from16 v4, v18

    .line 736
    .line 737
    move-object/from16 v28, v6

    .line 738
    .line 739
    const/16 p1, 0x0

    .line 740
    .line 741
    move-wide/from16 v6, v18

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    move-object/from16 v29, v8

    .line 746
    .line 747
    move-object/from16 v8, v18

    .line 748
    .line 749
    const-wide/16 v18, 0x0

    .line 750
    .line 751
    move-object/from16 p2, v9

    .line 752
    .line 753
    move-object/from16 v30, v10

    .line 754
    .line 755
    move-wide/from16 v9, v18

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    move-object/from16 v0, v17

    .line 760
    .line 761
    move/from16 v17, v11

    .line 762
    .line 763
    move-object/from16 v11, v18

    .line 764
    .line 765
    const-wide/16 v18, 0x0

    .line 766
    .line 767
    move-object/from16 v33, v13

    .line 768
    .line 769
    move-object/from16 v32, v14

    .line 770
    .line 771
    move-object/from16 v31, v16

    .line 772
    .line 773
    move-wide/from16 v13, v18

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    move-object/from16 v35, v15

    .line 778
    .line 779
    move/from16 v15, v16

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v22, 0x30

    .line 788
    .line 789
    move-object/from16 v21, v35

    .line 790
    .line 791
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Lecl;->e:Lech;

    .line 795
    .line 796
    const/high16 v15, 0x41c00000    # 24.0f

    .line 797
    .line 798
    const/high16 v14, 0x41800000    # 16.0f

    .line 799
    .line 800
    invoke-static {v2, v15, v14}, Lbef;->e(Lecl;FF)Lecl;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static/range {v35 .. v35}, Lcwi;->a(Ldmx;)Lcta;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-wide v4, v2, Lcta;->a:J

    .line 809
    .line 810
    new-instance v2, Leib;

    .line 811
    .line 812
    invoke-direct {v2, v4, v5}, Leib;-><init>(J)V

    .line 813
    .line 814
    .line 815
    const v4, 0x7f140be6

    .line 816
    .line 817
    .line 818
    move-object/from16 v12, v32

    .line 819
    .line 820
    invoke-static {v12, v4, v2, v0}, L_1201;->aX(Landroid/content/Context;ILeib;Lbkfw;)Lfrz;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static/range {v35 .. v35}, Lcwi;->c(Ldmx;)Ldfr;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iget-object v4, v4, Ldfr;->l:Lftp;

    .line 829
    .line 830
    move-object/from16 v20, v4

    .line 831
    .line 832
    new-instance v4, Lgbu;

    .line 833
    .line 834
    move-object v11, v4

    .line 835
    const/4 v5, 0x3

    .line 836
    invoke-direct {v4, v5}, Lgbu;-><init>(I)V

    .line 837
    .line 838
    .line 839
    const v24, 0x1fdfc

    .line 840
    .line 841
    .line 842
    const-wide/16 v4, 0x0

    .line 843
    .line 844
    const-wide/16 v6, 0x0

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    const-wide/16 v9, 0x0

    .line 848
    .line 849
    const-wide/16 v16, 0x0

    .line 850
    .line 851
    move-object/from16 v36, v12

    .line 852
    .line 853
    move-wide/from16 v12, v16

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    move/from16 v14, v16

    .line 858
    .line 859
    move/from16 v15, v16

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    invoke-static/range {v2 .. v24}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 866
    .line 867
    .line 868
    const v2, 0x7ffb0a84

    .line 869
    .line 870
    .line 871
    move-object/from16 v15, v35

    .line 872
    .line 873
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    move/from16 v7, p1

    .line 881
    .line 882
    :goto_6
    if-ge v7, v2, :cond_16

    .line 883
    .line 884
    move-object/from16 v3, p2

    .line 885
    .line 886
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lxgo;

    .line 891
    .line 892
    sget-object v5, Lecl;->e:Lech;

    .line 893
    .line 894
    const v6, 0x7ffb229a

    .line 895
    .line 896
    .line 897
    invoke-interface {v15, v6}, Ldmx;->y(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v15, v7}, Ldmx;->E(I)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    if-nez v6, :cond_14

    .line 909
    .line 910
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 911
    .line 912
    if-ne v8, v6, :cond_13

    .line 913
    .line 914
    goto :goto_7

    .line 915
    :cond_13
    move-object/from16 v14, v27

    .line 916
    .line 917
    move-object/from16 v6, v33

    .line 918
    .line 919
    const/4 v12, 0x1

    .line 920
    goto :goto_8

    .line 921
    :cond_14
    :goto_7
    new-instance v8, Lzjf;

    .line 922
    .line 923
    move-object/from16 v14, v27

    .line 924
    .line 925
    move-object/from16 v6, v33

    .line 926
    .line 927
    const/4 v12, 0x1

    .line 928
    invoke-direct {v8, v14, v7, v6, v12}, Lzjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v15, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :goto_8
    check-cast v8, Lbkfw;

    .line 935
    .line 936
    invoke-interface {v15}, Ldmx;->p()V

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v8}, Lexb;->a(Lecl;Lbkfw;)Lecl;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-eq v7, v12, :cond_15

    .line 944
    .line 945
    move v8, v12

    .line 946
    goto :goto_9

    .line 947
    :cond_15
    move/from16 v8, p1

    .line 948
    .line 949
    :goto_9
    const/16 v9, 0x8

    .line 950
    .line 951
    invoke-static {v4, v5, v8, v15, v9}, L_1201;->ba(Lxgo;Lecl;ZLdmx;I)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v7, v7, 0x1

    .line 955
    .line 956
    move-object/from16 p2, v3

    .line 957
    .line 958
    move-object/from16 v33, v6

    .line 959
    .line 960
    move-object/from16 v27, v14

    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_16
    move-object/from16 v14, v27

    .line 964
    .line 965
    const/4 v12, 0x1

    .line 966
    invoke-interface {v15}, Ldmx;->p()V

    .line 967
    .line 968
    .line 969
    sget-object v2, Lecl;->e:Lech;

    .line 970
    .line 971
    const/high16 v3, 0x41c00000    # 24.0f

    .line 972
    .line 973
    const/high16 v13, 0x41800000    # 16.0f

    .line 974
    .line 975
    invoke-static {v2, v3, v13}, Lbef;->e(Lecl;FF)Lecl;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const-string v3, "terms_and_policies"

    .line 980
    .line 981
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-wide v4, v2, Lcta;->a:J

    .line 990
    .line 991
    new-instance v2, Leib;

    .line 992
    .line 993
    invoke-direct {v2, v4, v5}, Leib;-><init>(J)V

    .line 994
    .line 995
    .line 996
    const v4, 0x7f140bd4

    .line 997
    .line 998
    .line 999
    move-object/from16 v5, v36

    .line 1000
    .line 1001
    invoke-static {v5, v4, v2, v0}, L_1201;->aX(Landroid/content/Context;ILeib;Lbkfw;)Lfrz;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v0, v0, Ldfr;->l:Lftp;

    .line 1010
    .line 1011
    move-object/from16 v20, v0

    .line 1012
    .line 1013
    new-instance v0, Lgbu;

    .line 1014
    .line 1015
    move-object v11, v0

    .line 1016
    const/4 v4, 0x5

    .line 1017
    invoke-direct {v0, v4}, Lgbu;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const v24, 0x1fdfc

    .line 1023
    .line 1024
    .line 1025
    const-wide/16 v4, 0x0

    .line 1026
    .line 1027
    const-wide/16 v6, 0x0

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    const-wide/16 v9, 0x0

    .line 1031
    .line 1032
    const-wide/16 v16, 0x0

    .line 1033
    .line 1034
    move/from16 v34, v12

    .line 1035
    .line 1036
    move v0, v13

    .line 1037
    move-wide/from16 v12, v16

    .line 1038
    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    move/from16 v14, v16

    .line 1042
    .line 1043
    move-object/from16 v35, v15

    .line 1044
    .line 1045
    move/from16 v15, v16

    .line 1046
    .line 1047
    const/16 v17, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/16 v22, 0x30

    .line 1054
    .line 1055
    move-object/from16 v21, v35

    .line 1056
    .line 1057
    invoke-static/range {v2 .. v24}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface/range {v35 .. v35}, Ldmx;->o()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface/range {v35 .. v35}, Ldmx;->o()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface/range {v35 .. v35}, Ldmx;->o()V

    .line 1067
    .line 1068
    .line 1069
    const v2, -0x55346a68

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v9, v35

    .line 1073
    .line 1074
    invoke-interface {v9, v2}, Ldmx;->y(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    if-ne v2, v3, :cond_17

    .line 1084
    .line 1085
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    sget-object v3, Ldsx;->a:Ldsx;

    .line 1090
    .line 1091
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1092
    .line 1093
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v9, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v2, v4

    .line 1100
    :cond_17
    move-object v10, v2

    .line 1101
    check-cast v10, Ldpp;

    .line 1102
    .line 1103
    invoke-interface {v9}, Ldmx;->p()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lape;->c()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v1}, Lape;->b()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-ne v2, v3, :cond_18

    .line 1115
    .line 1116
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-interface {v10, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_18
    sget-object v2, Lecl;->e:Lech;

    .line 1124
    .line 1125
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    sget-object v3, Lebr;->h:Lebu;

    .line 1130
    .line 1131
    move/from16 v11, p1

    .line 1132
    .line 1133
    invoke-static {v3, v11}, Lbbb;->a(Lebu;Z)Lewo;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-interface {v9}, Ldmx;->a()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    invoke-interface {v9}, Ldmx;->d()Ldns;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v9, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget-object v6, Lezs;->a:Lbkfl;

    .line 1150
    .line 1151
    invoke-interface {v9}, Ldmx;->N()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v9}, Ldmx;->A()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v9}, Ldmx;->K()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_19

    .line 1162
    .line 1163
    invoke-interface {v9, v6}, Ldmx;->l(Lbkfl;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_a

    .line 1167
    :cond_19
    invoke-interface {v9}, Ldmx;->C()V

    .line 1168
    .line 1169
    .line 1170
    :goto_a
    sget-object v6, Lezs;->e:Lbkga;

    .line 1171
    .line 1172
    invoke-static {v9, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v3, Lezs;->d:Lbkga;

    .line 1176
    .line 1177
    invoke-static {v9, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v3, Lezs;->f:Lbkga;

    .line 1181
    .line 1182
    invoke-interface {v9}, Ldmx;->K()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-nez v5, :cond_1a

    .line 1187
    .line 1188
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-nez v5, :cond_1b

    .line 1201
    .line 1202
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-interface {v9, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v9, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1b
    sget-object v3, Lezs;->c:Lbkga;

    .line 1213
    .line 1214
    invoke-static {v9, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v2, Lecl;->e:Lech;

    .line 1218
    .line 1219
    invoke-interface {v10}, Ldpp;->a()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_1c

    .line 1230
    .line 1231
    const v3, -0x21c9bd3e

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v9, v3}, Ldmx;->y(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v9}, Lcwi;->a(Ldmx;)Lcta;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    iget-wide v3, v3, Lcta;->p:J

    .line 1242
    .line 1243
    invoke-interface {v9}, Ldmx;->p()V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_b

    .line 1247
    :cond_1c
    const v3, -0x21c88247

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v9, v3}, Ldmx;->y(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v9}, Lcwi;->a(Ldmx;)Lcta;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-wide v3, v3, Lcta;->F:J

    .line 1258
    .line 1259
    invoke-interface {v9}, Ldmx;->p()V

    .line 1260
    .line 1261
    .line 1262
    :goto_b
    invoke-static {v2, v3, v4}, Lako;->c(Lecl;J)Lecl;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    const/high16 v16, 0x41600000    # 14.0f

    .line 1267
    .line 1268
    const/16 v17, 0x7

    .line 1269
    .line 1270
    const/4 v13, 0x0

    .line 1271
    const/4 v14, 0x0

    .line 1272
    const/4 v15, 0x0

    .line 1273
    invoke-static/range {v12 .. v17}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    move/from16 v12, v34

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    invoke-static {v2, v3, v12, v12}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v2}, Lbfz;->b(Lecl;)Lecl;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    new-instance v3, Lbam;

    .line 1293
    .line 1294
    sget-object v4, Lbaq;->a:Lbaq;

    .line 1295
    .line 1296
    invoke-direct {v3, v0, v12, v4}, Lbam;-><init>(FZLbkga;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lebr;->j:Lebt;

    .line 1300
    .line 1301
    const/4 v4, 0x6

    .line 1302
    invoke-static {v3, v0, v9, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v9}, Ldmx;->a()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    invoke-interface {v9}, Ldmx;->d()Ldns;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-static {v9, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    sget-object v5, Lezs;->a:Lbkfl;

    .line 1319
    .line 1320
    invoke-interface {v9}, Ldmx;->N()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v9}, Ldmx;->A()V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v9}, Ldmx;->K()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_1d

    .line 1331
    .line 1332
    invoke-interface {v9, v5}, Ldmx;->l(Lbkfl;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_c

    .line 1336
    :cond_1d
    invoke-interface {v9}, Ldmx;->C()V

    .line 1337
    .line 1338
    .line 1339
    :goto_c
    sget-object v5, Lezs;->e:Lbkga;

    .line 1340
    .line 1341
    invoke-static {v9, v0, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lezs;->d:Lbkga;

    .line 1345
    .line 1346
    invoke-static {v9, v4, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lezs;->f:Lbkga;

    .line 1350
    .line 1351
    invoke-interface {v9}, Ldmx;->K()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-nez v4, :cond_1e

    .line 1356
    .line 1357
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-nez v4, :cond_1f

    .line 1370
    .line 1371
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-interface {v9, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v9, v3, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1f
    sget-object v0, Lezs;->c:Lbkga;

    .line 1382
    .line 1383
    invoke-static {v9, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, Lbex;->a:Lbex;

    .line 1387
    .line 1388
    sget-object v2, Lxit;->a:Lxit;

    .line 1389
    .line 1390
    move-object/from16 v3, v30

    .line 1391
    .line 1392
    if-eq v3, v2, :cond_20

    .line 1393
    .line 1394
    move v13, v12

    .line 1395
    goto :goto_d

    .line 1396
    :cond_20
    move v13, v11

    .line 1397
    :goto_d
    const v2, -0x280b3fb7

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v9, v2}, Ldmx;->y(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v10}, Ldpp;->a()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_21

    .line 1414
    .line 1415
    sget-object v2, Lbctq;->l:Lawxs;

    .line 1416
    .line 1417
    new-instance v3, Lrcs;

    .line 1418
    .line 1419
    const/4 v4, 0x4

    .line 1420
    move-object/from16 v5, v29

    .line 1421
    .line 1422
    invoke-direct {v3, v5, v13, v4}, Lrcs;-><init>(Ljava/lang/Object;ZI)V

    .line 1423
    .line 1424
    .line 1425
    const v4, 0xd99e16

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v4, v3, v9}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    const/16 v7, 0xc08

    .line 1433
    .line 1434
    const/4 v8, 0x6

    .line 1435
    const/4 v3, 0x0

    .line 1436
    const/4 v4, 0x0

    .line 1437
    move-object v6, v9

    .line 1438
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 1439
    .line 1440
    .line 1441
    :cond_21
    invoke-interface {v9}, Ldmx;->p()V

    .line 1442
    .line 1443
    .line 1444
    sget-object v2, Lecl;->e:Lech;

    .line 1445
    .line 1446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1447
    .line 1448
    invoke-static {v0, v2, v3}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0, v9}, Lbfb;->a(Lecl;Ldmx;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v10}, Ldpp;->a()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_22

    .line 1466
    .line 1467
    sget-object v0, Lbctc;->bU:Lawxs;

    .line 1468
    .line 1469
    goto :goto_e

    .line 1470
    :cond_22
    sget-object v0, Lbctc;->bQ:Lawxs;

    .line 1471
    .line 1472
    :goto_e
    move-object v2, v0

    .line 1473
    new-instance v0, Lxgx;

    .line 1474
    .line 1475
    move-object/from16 v16, v0

    .line 1476
    .line 1477
    move/from16 v17, v13

    .line 1478
    .line 1479
    move-object/from16 v18, v10

    .line 1480
    .line 1481
    move-object/from16 v19, v28

    .line 1482
    .line 1483
    move-object/from16 v20, v25

    .line 1484
    .line 1485
    move-object/from16 v21, v1

    .line 1486
    .line 1487
    move-object/from16 v22, v27

    .line 1488
    .line 1489
    move/from16 v23, v26

    .line 1490
    .line 1491
    invoke-direct/range {v16 .. v23}, Lxgx;-><init>(ZLdpp;Lbkfl;Lbklb;Lape;Lean;I)V

    .line 1492
    .line 1493
    .line 1494
    const v3, 0x65c13b7b

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3, v0, v9}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    const/16 v7, 0xc08

    .line 1502
    .line 1503
    const/4 v8, 0x6

    .line 1504
    const/4 v3, 0x0

    .line 1505
    const/4 v4, 0x0

    .line 1506
    move-object v6, v9

    .line 1507
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v9}, Ldmx;->o()V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v9}, Ldmx;->o()V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Lape;->c()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 1521
    .line 1522
    invoke-interface {v9, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Landroid/content/res/Configuration;

    .line 1527
    .line 1528
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1529
    .line 1530
    if-ge v0, v1, :cond_23

    .line 1531
    .line 1532
    move v7, v12

    .line 1533
    goto :goto_f

    .line 1534
    :cond_23
    move v7, v11

    .line 1535
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    move-object/from16 v1, v31

    .line 1540
    .line 1541
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v9}, Ldmx;->o()V

    .line 1545
    .line 1546
    .line 1547
    :goto_10
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1548
    .line 1549
    return-object v0
.end method
