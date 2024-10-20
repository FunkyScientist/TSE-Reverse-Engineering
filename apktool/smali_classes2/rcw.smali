.class public final Lrcw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic b:Z

.field final synthetic c:Laqyp;

.field final synthetic d:Lrds;

.field final synthetic e:Lbatz;

.field final synthetic f:Lbkga;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLaqyp;Lrds;Lbatz;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcw;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrcw;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrcw;->c:Laqyp;

    .line 6
    .line 7
    iput-object p4, p0, Lrcw;->d:Lrds;

    .line 8
    .line 9
    iput-object p5, p0, Lrcw;->e:Lbatz;

    .line 10
    .line 11
    iput-object p6, p0, Lrcw;->f:Lbkga;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbbs;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ldmx;

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
    invoke-interface {v11}, Ldmx;->L()Z

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
    invoke-interface {v11}, Ldmx;->u()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

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
    iget-object v2, v0, Lrcw;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 49
    .line 50
    iget-boolean v3, v0, Lrcw;->b:Z

    .line 51
    .line 52
    iget-object v12, v0, Lrcw;->c:Laqyp;

    .line 53
    .line 54
    iget-object v13, v0, Lrcw;->d:Lrds;

    .line 55
    .line 56
    iget-object v14, v0, Lrcw;->e:Lbatz;

    .line 57
    .line 58
    iget-object v15, v0, Lrcw;->f:Lbkga;

    .line 59
    .line 60
    sget-object v4, Lebr;->g:Lebu;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v4, v10}, Lbbb;->a(Lebu;Z)Lewo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v11}, Ldmx;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v11, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v7, Lezt;->a:I

    .line 80
    .line 81
    sget-object v7, Lezs;->a:Lbkfl;

    .line 82
    .line 83
    invoke-interface {v11}, Ldmx;->N()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11}, Ldmx;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Ldmx;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-interface {v11, v7}, Ldmx;->l(Lbkfl;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v11}, Ldmx;->C()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v7, Lezs;->e:Lbkga;

    .line 103
    .line 104
    invoke-static {v11, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lezs;->d:Lbkga;

    .line 108
    .line 109
    invoke-static {v11, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lezs;->f:Lbkga;

    .line 113
    .line 114
    invoke-interface {v11}, Ldmx;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v11, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v4, Lezs;->c:Lbkga;

    .line 145
    .line 146
    invoke-static {v11, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3923e7a9

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v1}, Ldmx;->y(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v9, 0x1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v4, v1, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v1, Lrdi;

    .line 171
    .line 172
    invoke-direct {v1, v2, v9}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ldxl;

    .line 176
    .line 177
    const v4, 0x6faf3fc2

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v4, v9, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ldpi;->a(Lbkga;)Lbkga;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v11, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v4, Lbkga;

    .line 191
    .line 192
    invoke-interface {v11}, Ldmx;->p()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    if-eqz v12, :cond_c

    .line 199
    .line 200
    if-eqz v13, :cond_c

    .line 201
    .line 202
    const v2, -0x14a2143b

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lecl;->e:Lech;

    .line 209
    .line 210
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lebr;->e:Lebu;

    .line 215
    .line 216
    invoke-static {v3, v10}, Lbbb;->a(Lebu;Z)Lewo;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v11}, Ldmx;->a()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v11, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v7, Lezs;->a:Lbkfl;

    .line 233
    .line 234
    invoke-interface {v11}, Ldmx;->N()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ldmx;->A()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11}, Ldmx;->K()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    invoke-interface {v11, v7}, Ldmx;->l(Lbkfl;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-interface {v11}, Ldmx;->C()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v7, Lezs;->e:Lbkga;

    .line 254
    .line 255
    invoke-static {v11, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lezs;->d:Lbkga;

    .line 259
    .line 260
    invoke-static {v11, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lezs;->f:Lbkga;

    .line 264
    .line 265
    invoke-interface {v11}, Ldmx;->K()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_9

    .line 284
    .line 285
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v11, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    sget-object v3, Lezs;->c:Lbkga;

    .line 296
    .line 297
    invoke-static {v11, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v4, v11, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x3f

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v8, v11

    .line 318
    move/from16 v9, v16

    .line 319
    .line 320
    move/from16 v10, v17

    .line 321
    .line 322
    invoke-static/range {v2 .. v10}, Lassi;->N(Lecl;JFIFLdmx;II)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x48

    .line 326
    .line 327
    invoke-static {v12, v13, v11, v2}, L_537;->H(Laqyp;Lrds;Ldmx;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Ldmx;->o()V

    .line 331
    .line 332
    .line 333
    const v2, 0x392426ca

    .line 334
    .line 335
    .line 336
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    const/16 v2, 0x30

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-static {v14, v3, v1, v11, v2}, L_537;->E(Lbatz;ZLecl;Ldmx;I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-interface {v11}, Ldmx;->p()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v12}, Laqyp;->D()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    invoke-interface {v12}, Laqyp;->k()L_1846;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v13, Lrds;->a:L_1846;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    sget-object v2, Lecl;->e:Lech;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/16 v7, 0xe

    .line 376
    .line 377
    const/high16 v3, 0x40800000    # 4.0f

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v2, v13, Lrds;->c:Laqol;

    .line 386
    .line 387
    iget-object v3, v13, Lrds;->d:Lbkfw;

    .line 388
    .line 389
    sget-object v6, Lebr;->c:Lebu;

    .line 390
    .line 391
    invoke-static {v11}, Lcwi;->c(Ldmx;)Ldfr;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v7, v1, Ldfr;->n:Lftp;

    .line 396
    .line 397
    const/16 v9, 0x6180

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    move-object v8, v11

    .line 401
    invoke-static/range {v2 .. v9}, L_2856;->s(Laqol;Lbkfw;Lecl;ZLebu;Lftp;Ldmx;I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-interface {v11}, Ldmx;->p()V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_c
    const v2, -0x149692fd

    .line 411
    .line 412
    .line 413
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lecl;->e:Lech;

    .line 417
    .line 418
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v5, Lebr;->e:Lebu;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-static {v5, v6}, Lbbb;->a(Lebu;Z)Lewo;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v11}, Ldmx;->a()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v11, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v9, Lezs;->a:Lbkfl;

    .line 442
    .line 443
    invoke-interface {v11}, Ldmx;->N()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v11}, Ldmx;->A()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v11}, Ldmx;->K()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_d

    .line 454
    .line 455
    invoke-interface {v11, v9}, Ldmx;->l(Lbkfl;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_d
    invoke-interface {v11}, Ldmx;->C()V

    .line 460
    .line 461
    .line 462
    :goto_3
    sget-object v9, Lezs;->e:Lbkga;

    .line 463
    .line 464
    invoke-static {v11, v5, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Lezs;->d:Lbkga;

    .line 468
    .line 469
    invoke-static {v11, v8, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 470
    .line 471
    .line 472
    sget-object v5, Lezs;->f:Lbkga;

    .line 473
    .line 474
    invoke-interface {v11}, Ldmx;->K()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_e

    .line 479
    .line 480
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_f

    .line 493
    .line 494
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v11, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11, v7, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    sget-object v5, Lezs;->c:Lbkga;

    .line 505
    .line 506
    invoke-static {v11, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v4, v11, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-interface {v11}, Ldmx;->o()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_10

    .line 524
    .line 525
    invoke-static {v14, v3, v1, v11, v6}, L_537;->E(Lbatz;ZLecl;Ldmx;I)V

    .line 526
    .line 527
    .line 528
    :cond_10
    invoke-interface {v11}, Ldmx;->p()V

    .line 529
    .line 530
    .line 531
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v15, v11, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v11}, Ldmx;->o()V

    .line 539
    .line 540
    .line 541
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 542
    .line 543
    return-object v1
.end method
