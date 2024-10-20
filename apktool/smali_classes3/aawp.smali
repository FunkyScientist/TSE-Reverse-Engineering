.class public final Laawp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laawq;

.field final synthetic b:Lbkfl;


# direct methods
.method public constructor <init>(Laawq;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawp;->a:Laawq;

    .line 2
    .line 3
    iput-object p2, p0, Laawp;->b:Lbkfl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-ne v1, v14, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget v1, Lebu;->a:I

    .line 33
    .line 34
    sget-object v1, Lebr;->n:Lebs;

    .line 35
    .line 36
    sget-object v2, Lecl;->e:Lech;

    .line 37
    .line 38
    const v13, 0x7f06090d

    .line 39
    .line 40
    .line 41
    invoke-static {v13, v15}, Lfos;->a(ILdmx;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v2, v3, v4}, Lako;->c(Lecl;J)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v15}, Laot;->b(Ldmx;)Lape;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Laot;->c(Lecl;Lape;)Lecl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v12, v0, Laawp;->a:Laawq;

    .line 58
    .line 59
    iget-object v11, v0, Laawp;->b:Lbkfl;

    .line 60
    .line 61
    sget-object v3, Lbat;->c:Lbap;

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    invoke-static {v3, v1, v15, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v15}, Ldmx;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v5, Lezt;->a:I

    .line 82
    .line 83
    sget-object v5, Lezs;->a:Lbkfl;

    .line 84
    .line 85
    invoke-interface {v15}, Ldmx;->N()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15}, Ldmx;->A()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15}, Ldmx;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 105
    .line 106
    invoke-static {v15, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lezs;->d:Lbkga;

    .line 110
    .line 111
    invoke-static {v15, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lezs;->f:Lbkga;

    .line 115
    .line 116
    invoke-interface {v15}, Ldmx;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v15, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 147
    .line 148
    invoke-static {v15, v2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lecl;->e:Lech;

    .line 152
    .line 153
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v9, 0x3

    .line 160
    invoke-static {v1, v2, v10, v9}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lebr;->a:Lebu;

    .line 165
    .line 166
    invoke-static {v2, v10}, Lbbb;->a(Lebu;Z)Lewo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v15}, Ldmx;->a()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v5, Lezs;->a:Lbkfl;

    .line 183
    .line 184
    invoke-interface {v15}, Ldmx;->N()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Ldmx;->A()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Ldmx;->K()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-interface {v15}, Ldmx;->C()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 204
    .line 205
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lezs;->d:Lbkga;

    .line 209
    .line 210
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lezs;->f:Lbkga;

    .line 214
    .line 215
    invoke-interface {v15}, Ldmx;->K()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    sget-object v2, Lezs;->c:Lbkga;

    .line 246
    .line 247
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lbbh;->a:Lbbh;

    .line 251
    .line 252
    const v1, 0x7f0805bb

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v15, v10}, Lfow;->a(ILdmx;I)Lems;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lecl;->e:Lech;

    .line 260
    .line 261
    invoke-static {v2}, Lbey;->u(Lecl;)Lecl;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/high16 v7, 0x43a00000    # 320.0f

    .line 266
    .line 267
    invoke-static {v2, v7}, Lbey;->d(Lecl;F)Lecl;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lebr;->e:Lebu;

    .line 272
    .line 273
    invoke-interface {v8, v2, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v16, 0x38

    .line 278
    .line 279
    const/16 v17, 0x78

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move v13, v7

    .line 288
    move-object/from16 v7, v18

    .line 289
    .line 290
    move-object v14, v8

    .line 291
    move-object v8, v15

    .line 292
    move/from16 v9, v16

    .line 293
    .line 294
    move/from16 v10, v17

    .line 295
    .line 296
    invoke-static/range {v1 .. v10}, Lanf;->a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lecl;->e:Lech;

    .line 300
    .line 301
    const/high16 v2, 0x43700000    # 240.0f

    .line 302
    .line 303
    invoke-static {v1, v2}, Lbey;->k(Lecl;F)Lecl;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v13}, Lbey;->d(Lecl;F)Lecl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/high16 v13, 0x41c00000    # 24.0f

    .line 312
    .line 313
    invoke-static {v1, v13}, Lbef;->d(Lecl;F)Lecl;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "image_box"

    .line 318
    .line 319
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Lebr;->e:Lebu;

    .line 324
    .line 325
    invoke-interface {v14, v1, v2}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Lebr;->a:Lebu;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static {v2, v14}, Lbbb;->a(Lebu;Z)Lewo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v15}, Ldmx;->a()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v5, Lezs;->a:Lbkfl;

    .line 349
    .line 350
    invoke-interface {v15}, Ldmx;->N()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v15}, Ldmx;->A()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15}, Ldmx;->K()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    invoke-interface {v15}, Ldmx;->C()V

    .line 367
    .line 368
    .line 369
    :goto_3
    sget-object v5, Lezs;->e:Lbkga;

    .line 370
    .line 371
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lezs;->d:Lbkga;

    .line 375
    .line 376
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lezs;->f:Lbkga;

    .line 380
    .line 381
    invoke-interface {v15}, Ldmx;->K()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_9

    .line 386
    .line 387
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_a

    .line 400
    .line 401
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    sget-object v2, Lezs;->c:Lbkga;

    .line 412
    .line 413
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v12, Laawq;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 417
    .line 418
    sget-object v10, Lbbh;->a:Lbbh;

    .line 419
    .line 420
    sget v2, Leuy;->a:I

    .line 421
    .line 422
    sget-object v5, Leux;->a:Leuy;

    .line 423
    .line 424
    sget-object v2, Lecl;->e:Lech;

    .line 425
    .line 426
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lbey;->m(Lecl;)Lecl;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/high16 v9, 0x41800000    # 16.0f

    .line 435
    .line 436
    invoke-static {v9}, Lbvz;->b(F)Lbvy;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/16 v16, 0x6038

    .line 445
    .line 446
    const/16 v17, 0x3e8

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    move/from16 v20, v9

    .line 458
    .line 459
    move-object/from16 v9, v18

    .line 460
    .line 461
    move-object/from16 v18, v10

    .line 462
    .line 463
    move-object/from16 v10, v19

    .line 464
    .line 465
    move-object/from16 v25, v11

    .line 466
    .line 467
    move-object v11, v15

    .line 468
    move-object/from16 v26, v12

    .line 469
    .line 470
    move/from16 v12, v16

    .line 471
    .line 472
    move/from16 v13, v17

    .line 473
    .line 474
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 475
    .line 476
    .line 477
    invoke-interface/range {v18 .. v18}, Lbbg;->b()Lecl;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static/range {v20 .. v20}, Lbvz;->b(F)Lbvy;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v1, v2}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v2, 0x2

    .line 490
    new-array v2, v2, [Leib;

    .line 491
    .line 492
    new-instance v3, Leib;

    .line 493
    .line 494
    const-wide/16 v4, 0x0

    .line 495
    .line 496
    invoke-direct {v3, v4, v5}, Leib;-><init>(J)V

    .line 497
    .line 498
    .line 499
    aput-object v3, v2, v14

    .line 500
    .line 501
    new-instance v3, Leib;

    .line 502
    .line 503
    const-wide v4, 0x6120212400000000L    # 7.086428725212561E159

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-direct {v3, v4, v5}, Leib;-><init>(J)V

    .line 509
    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    aput-object v3, v2, v13

    .line 513
    .line 514
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lehu;->b(Ljava/util/List;)Lehv;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x6

    .line 524
    invoke-static {v1, v2, v3, v4}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v15, v14}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v12, v26

    .line 532
    .line 533
    iget-object v1, v12, Laawq;->b:Ljava/lang/String;

    .line 534
    .line 535
    sget-object v2, Lecl;->e:Lech;

    .line 536
    .line 537
    const/high16 v11, 0x41000000    # 8.0f

    .line 538
    .line 539
    invoke-static {v2, v11}, Lbef;->d(Lecl;F)Lecl;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/high16 v3, 0x42200000    # 40.0f

    .line 544
    .line 545
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Lbvz;->a:Lbvy;

    .line 554
    .line 555
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v3, Lebr;->a:Lebu;

    .line 560
    .line 561
    move-object/from16 v10, v18

    .line 562
    .line 563
    invoke-interface {v10, v2, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const v3, 0x7f06090d

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v15}, Lfos;->a(ILdmx;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    sget-object v5, Lbvz;->a:Lbvy;

    .line 575
    .line 576
    const/high16 v6, 0x40000000    # 2.0f

    .line 577
    .line 578
    invoke-static {v2, v6, v3, v4, v5}, Laku;->c(Lecl;FJLejn;)Lecl;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/16 v16, 0x30

    .line 583
    .line 584
    const/16 v17, 0x3f8

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    move-object v14, v10

    .line 594
    move-object/from16 v10, v18

    .line 595
    .line 596
    move-object v11, v15

    .line 597
    move-object/from16 v27, v12

    .line 598
    .line 599
    move/from16 v12, v16

    .line 600
    .line 601
    move v0, v13

    .line 602
    move/from16 v13, v17

    .line 603
    .line 604
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, v27

    .line 608
    .line 609
    iget-object v1, v2, Laawq;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v12, v3, Ldfr;->g:Lftp;

    .line 616
    .line 617
    sget-object v3, Lecl;->e:Lech;

    .line 618
    .line 619
    const/high16 v4, 0x41400000    # 12.0f

    .line 620
    .line 621
    move/from16 v5, v20

    .line 622
    .line 623
    invoke-static {v3, v5, v4}, Lbef;->e(Lecl;FF)Lecl;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v4, Lebr;->h:Lebu;

    .line 628
    .line 629
    invoke-interface {v14, v3, v4}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 630
    .line 631
    .line 632
    move-result-object v19

    .line 633
    if-nez v1, :cond_b

    .line 634
    .line 635
    const-string v1, ""

    .line 636
    .line 637
    :cond_b
    const/16 v22, 0x0

    .line 638
    .line 639
    const v23, 0xfff8

    .line 640
    .line 641
    .line 642
    const-wide v3, -0x100000000L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const-wide/16 v5, 0x0

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    const-wide/16 v8, 0x0

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    const-wide/16 v13, 0x0

    .line 655
    .line 656
    move-object/from16 v20, v12

    .line 657
    .line 658
    move-wide v12, v13

    .line 659
    const/4 v14, 0x0

    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    move-object/from16 p1, v15

    .line 665
    .line 666
    move/from16 v15, v16

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v21, 0x180

    .line 673
    .line 674
    move-object v0, v2

    .line 675
    move-object/from16 v2, v19

    .line 676
    .line 677
    move-object/from16 v19, v20

    .line 678
    .line 679
    move-object/from16 v20, p1

    .line 680
    .line 681
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 682
    .line 683
    .line 684
    invoke-interface/range {p1 .. p1}, Ldmx;->o()V

    .line 685
    .line 686
    .line 687
    invoke-interface/range {p1 .. p1}, Ldmx;->o()V

    .line 688
    .line 689
    .line 690
    const v1, 0x7f140e14

    .line 691
    .line 692
    .line 693
    move-object/from16 v15, p1

    .line 694
    .line 695
    invoke-static {v1, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v2, v2, Ldfr;->g:Lftp;

    .line 704
    .line 705
    move-object/from16 v19, v2

    .line 706
    .line 707
    sget-object v2, Lecl;->e:Lech;

    .line 708
    .line 709
    const/high16 v12, 0x41c00000    # 24.0f

    .line 710
    .line 711
    const/high16 v14, 0x41000000    # 8.0f

    .line 712
    .line 713
    invoke-static {v2, v12, v14}, Lbef;->e(Lecl;FF)Lecl;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-wide v3, v3, Lcta;->q:J

    .line 722
    .line 723
    new-instance v5, Lgbu;

    .line 724
    .line 725
    move-object v11, v5

    .line 726
    const/4 v13, 0x3

    .line 727
    invoke-direct {v5, v13}, Lgbu;-><init>(I)V

    .line 728
    .line 729
    .line 730
    const/16 v22, 0xc00

    .line 731
    .line 732
    const v23, 0xddf8

    .line 733
    .line 734
    .line 735
    const-wide/16 v5, 0x0

    .line 736
    .line 737
    const-wide/16 v16, 0x0

    .line 738
    .line 739
    move-wide/from16 v12, v16

    .line 740
    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    move/from16 v14, v16

    .line 744
    .line 745
    move/from16 v15, v16

    .line 746
    .line 747
    const/16 v16, 0x2

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v21, 0x30

    .line 752
    .line 753
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Laawq;->c:Ljava/lang/String;

    .line 757
    .line 758
    const v1, -0x4f8713ea

    .line 759
    .line 760
    .line 761
    move-object/from16 v15, p1

    .line 762
    .line 763
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 764
    .line 765
    .line 766
    if-eqz v0, :cond_c

    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    new-array v1, v1, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v0, v1, v24

    .line 772
    .line 773
    const v0, 0x7f140e13

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1, v15}, Lfpb;->b(I[Ljava/lang/Object;Ldmx;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Ldfr;->k:Lftp;

    .line 785
    .line 786
    move-object/from16 v19, v0

    .line 787
    .line 788
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-wide v3, v0, Lcta;->q:J

    .line 793
    .line 794
    sget-object v0, Lecl;->e:Lech;

    .line 795
    .line 796
    const/high16 v2, 0x41000000    # 8.0f

    .line 797
    .line 798
    const/high16 v5, 0x41c00000    # 24.0f

    .line 799
    .line 800
    invoke-static {v0, v5, v2}, Lbef;->e(Lecl;FF)Lecl;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v0, Lgbu;

    .line 805
    .line 806
    move-object v11, v0

    .line 807
    const/4 v5, 0x3

    .line 808
    invoke-direct {v0, v5}, Lgbu;-><init>(I)V

    .line 809
    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    const v23, 0xfdf8

    .line 814
    .line 815
    .line 816
    const-wide/16 v5, 0x0

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const-wide/16 v8, 0x0

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    const-wide/16 v12, 0x0

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v0, 0x0

    .line 826
    move-object/from16 p1, v15

    .line 827
    .line 828
    move v15, v0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v21, 0x30

    .line 836
    .line 837
    move-object/from16 v20, p1

    .line 838
    .line 839
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 840
    .line 841
    .line 842
    goto :goto_4

    .line 843
    :cond_c
    move-object/from16 p1, v15

    .line 844
    .line 845
    :goto_4
    invoke-interface/range {p1 .. p1}, Ldmx;->p()V

    .line 846
    .line 847
    .line 848
    sget-object v1, Lbctc;->ax:Lawxs;

    .line 849
    .line 850
    new-instance v0, Lvxo;

    .line 851
    .line 852
    const/16 v2, 0xe

    .line 853
    .line 854
    move-object/from16 v3, v25

    .line 855
    .line 856
    invoke-direct {v0, v3, v2}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    const v2, -0x602049ef

    .line 860
    .line 861
    .line 862
    move-object/from16 v8, p1

    .line 863
    .line 864
    invoke-static {v2, v0, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const/16 v6, 0xc08

    .line 869
    .line 870
    const/4 v7, 0x6

    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v3, 0x0

    .line 873
    move-object v5, v8

    .line 874
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v8}, Ldmx;->o()V

    .line 878
    .line 879
    .line 880
    :goto_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 881
    .line 882
    return-object v0
.end method
