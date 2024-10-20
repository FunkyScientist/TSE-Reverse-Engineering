.class public final Lakoo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lakop;

.field final synthetic b:Ldcr;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lakop;Ldcr;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakoo;->a:Lakop;

    .line 2
    .line 3
    iput-object p2, p0, Lakoo;->b:Ldcr;

    .line 4
    .line 5
    iput-object p3, p0, Lakoo;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ldsu;)Lakos;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakos;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ldsu;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Ldmx;

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
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v14}, Ldmx;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v14}, Ldmx;->u()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v2, v0, Lakoo;->a:Lakop;

    .line 57
    .line 58
    invoke-virtual {v2}, Lakop;->f()Lakow;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lakow;->h:Lbkqz;

    .line 63
    .line 64
    invoke-static {v2, v14}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v2, v0, Lakoo;->b:Ldcr;

    .line 69
    .line 70
    iget-object v3, v0, Lakoo;->a:Lakop;

    .line 71
    .line 72
    new-instance v6, Lxiw;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-direct {v6, v3, v2, v7, v8}, Lxiw;-><init>(Lakop;Ldcr;Lbkeg;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v6, v14}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lecl;->e:Lech;

    .line 84
    .line 85
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lebu;->a:I

    .line 90
    .line 91
    iget-object v13, v0, Lakoo;->a:Lakop;

    .line 92
    .line 93
    iget-object v3, v0, Lakoo;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    sget-object v6, Lebr;->e:Lebu;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v6, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v14}, Ldmx;->a()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-interface {v14}, Ldmx;->d()Ldns;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v14, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v12, Lezt;->a:I

    .line 115
    .line 116
    sget-object v12, Lezs;->a:Lbkfl;

    .line 117
    .line 118
    invoke-interface {v14}, Ldmx;->N()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v14}, Ldmx;->A()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14}, Ldmx;->K()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_4

    .line 129
    .line 130
    invoke-interface {v14, v12}, Ldmx;->l(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v14}, Ldmx;->C()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v12, Lezs;->e:Lbkga;

    .line 138
    .line 139
    invoke-static {v14, v6, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lezs;->d:Lbkga;

    .line 143
    .line 144
    invoke-static {v14, v11, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lezs;->f:Lbkga;

    .line 148
    .line 149
    invoke-interface {v14}, Ldmx;->K()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v14, v10}, Ldmx;->B(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v10, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v6, Lezs;->c:Lbkga;

    .line 180
    .line 181
    invoke-static {v14, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Lakoo;->b(Ldsu;)Lakos;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lakos;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    if-eq v2, v5, :cond_8

    .line 195
    .line 196
    if-eq v2, v4, :cond_8

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    if-ne v2, v1, :cond_7

    .line 200
    .line 201
    const v1, 0x1f4be0

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v14}, Ldmx;->p()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_7
    const v1, -0x21073db3

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Ldmx;->p()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lbkbs;

    .line 222
    .line 223
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_8
    const v2, 0x269dcd

    .line 228
    .line 229
    .line 230
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lbim;->a(Ldmx;)Lbij;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v13}, Lakop;->f()Lakow;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lakow;->g:Lbkqz;

    .line 242
    .line 243
    invoke-static {v2, v14}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v2, -0x2106ec84

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne v2, v5, :cond_9

    .line 260
    .line 261
    new-instance v2, Lakik;

    .line 262
    .line 263
    const/16 v5, 0xb

    .line 264
    .line 265
    invoke-direct {v2, v4, v15, v5, v7}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Ldoa;

    .line 269
    .line 270
    invoke-direct {v5, v2, v7}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v14, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v5

    .line 277
    :cond_9
    move-object/from16 v19, v2

    .line 278
    .line 279
    check-cast v19, Ldsu;

    .line 280
    .line 281
    invoke-interface {v14}, Ldmx;->p()V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v19 .. v19}, Lb;->G(Ldsu;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v5, Lrrz;

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0xd

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    move-object/from16 v17, v13

    .line 301
    .line 302
    move-object/from16 v18, v3

    .line 303
    .line 304
    invoke-direct/range {v16 .. v21}, Lrrz;-><init>(Lakop;Landroidx/compose/ui/platform/ComposeView;Ldsu;Lbkeg;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v5, v14}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lecl;->e:Lech;

    .line 311
    .line 312
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v1}, Lbei;->d()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/high16 v5, 0x41800000    # 16.0f

    .line 321
    .line 322
    add-float/2addr v3, v5

    .line 323
    invoke-interface {v1}, Lbei;->a()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-float/2addr v1, v5

    .line 328
    invoke-static {v2, v5, v3, v5, v1}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lbat;->c:Lbap;

    .line 333
    .line 334
    sget-object v3, Lebr;->m:Lebs;

    .line 335
    .line 336
    invoke-static {v2, v3, v14, v9}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v14}, Ldmx;->a()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-interface {v14}, Ldmx;->d()Ldns;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v14, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v6, Lezs;->a:Lbkfl;

    .line 353
    .line 354
    invoke-interface {v14}, Ldmx;->N()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v14}, Ldmx;->A()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14}, Ldmx;->K()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    invoke-interface {v14, v6}, Ldmx;->l(Lbkfl;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    invoke-interface {v14}, Ldmx;->C()V

    .line 371
    .line 372
    .line 373
    :goto_3
    sget-object v6, Lezs;->e:Lbkga;

    .line 374
    .line 375
    invoke-static {v14, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lezs;->d:Lbkga;

    .line 379
    .line 380
    invoke-static {v14, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lezs;->f:Lbkga;

    .line 384
    .line 385
    invoke-interface {v14}, Ldmx;->K()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_b

    .line 390
    .line 391
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_c

    .line 404
    .line 405
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v14, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v14, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    sget-object v2, Lezs;->c:Lbkga;

    .line 416
    .line 417
    invoke-static {v14, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lecl;->e:Lech;

    .line 421
    .line 422
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v10, Lgxn;

    .line 427
    .line 428
    invoke-direct {v10, v12, v13, v15, v8}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldsu;I)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    const/16 v16, 0xfc

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object v3, v4

    .line 441
    move-object v4, v5

    .line 442
    move v5, v6

    .line 443
    move-object v6, v7

    .line 444
    move-object v7, v8

    .line 445
    move-object v8, v9

    .line 446
    move v9, v11

    .line 447
    move-object v11, v14

    .line 448
    move-object/from16 v17, v12

    .line 449
    .line 450
    move v12, v1

    .line 451
    move-object v1, v13

    .line 452
    move/from16 v13, v16

    .line 453
    .line 454
    invoke-static/range {v2 .. v13}, Lbgm;->a(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;Ldmx;II)V

    .line 455
    .line 456
    .line 457
    const v2, 0x6cbb3297

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v17 .. v17}, Lakoo;->c(Ldsu;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    invoke-static {v15}, Lakoo;->b(Ldsu;)Lakos;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Lakos;->b:Lakos;

    .line 478
    .line 479
    if-eq v2, v3, :cond_d

    .line 480
    .line 481
    const/16 v2, 0x8

    .line 482
    .line 483
    invoke-virtual {v1, v14, v2}, Lakop;->q(Ldmx;I)V

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-interface {v14}, Ldmx;->p()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v14}, Ldmx;->o()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v14}, Ldmx;->p()V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_e
    const v1, 0x2083b1

    .line 497
    .line 498
    .line 499
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lecl;->e:Lech;

    .line 503
    .line 504
    const/high16 v2, 0x42400000    # 48.0f

    .line 505
    .line 506
    invoke-static {v1, v2}, Lbey;->k(Lecl;F)Lecl;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "progress_bar"

    .line 511
    .line 512
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v9, 0x6

    .line 517
    const/16 v10, 0x3e

    .line 518
    .line 519
    const-wide/16 v3, 0x0

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    move-object v8, v14

    .line 525
    invoke-static/range {v2 .. v10}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v14}, Ldmx;->p()V

    .line 529
    .line 530
    .line 531
    :goto_4
    invoke-interface {v14}, Ldmx;->o()V

    .line 532
    .line 533
    .line 534
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 535
    .line 536
    return-object v1
.end method
