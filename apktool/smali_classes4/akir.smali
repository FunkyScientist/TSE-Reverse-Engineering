.class public final Lakir;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lakiu;

.field final synthetic c:Lbkfw;


# direct methods
.method public constructor <init>(Lecl;Lakiu;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakir;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lakir;->b:Lakiu;

    .line 4
    .line 5
    iput-object p3, p0, Lakir;->c:Lbkfw;

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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lonw;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lebu;->a:I

    .line 22
    .line 23
    iget-object v2, v0, Lakir;->a:Lecl;

    .line 24
    .line 25
    sget-object v3, Lebr;->k:Lebt;

    .line 26
    .line 27
    const/high16 v4, 0x42200000    # 40.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {v2, v4, v5, v6}, Lbey;->p(Lecl;FFI)Lecl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0xb644825

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v4}, Ldmx;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lakir;->b:Lakiu;

    .line 46
    .line 47
    invoke-virtual {v4}, Lakiu;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v4, v4, Lcta;->c:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-wide v4, Leib;->a:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-interface {v15}, Ldmx;->p()V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v7}, Lbvz;->b(F)Lbvy;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v2, v4, v5, v7}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v2, v0, Lakir;->b:Lakiu;

    .line 78
    .line 79
    invoke-static {v2}, L_2340;->F(Lakiu;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v2, Lakiu;->c:Lakie;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v5, v4, Lakie;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    iget-object v5, v4, Lakie;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v4, v4, Lakie;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    :cond_2
    :goto_1
    move v9, v14

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v4, v2, Lakiu;->a:Laknb;

    .line 115
    .line 116
    sget-object v5, Laknb;->c:Laknb;

    .line 117
    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    iget-object v2, v2, Lakiu;->d:Lakif;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v2, Lakif;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    :cond_5
    move v9, v7

    .line 137
    :goto_3
    const v2, 0xb64714a

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lakir;->c:Lbkfw;

    .line 144
    .line 145
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v4, v0, Lakir;->b:Lakiu;

    .line 150
    .line 151
    invoke-interface {v15, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v2, v4

    .line 156
    iget-object v4, v0, Lakir;->c:Lbkfw;

    .line 157
    .line 158
    iget-object v5, v0, Lakir;->b:Lakiu;

    .line 159
    .line 160
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v10, v2, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v10, Lakik;

    .line 171
    .line 172
    invoke-direct {v10, v4, v5, v6}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v15, v10}, Ldmx;->B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v10, Lbkfl;

    .line 179
    .line 180
    invoke-interface {v15}, Ldmx;->p()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v10, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v13, 0x6

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v8 .. v13}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v13, v0, Lakir;->b:Lakiu;

    .line 195
    .line 196
    sget-object v2, Lbat;->a:Lbai;

    .line 197
    .line 198
    const/16 v4, 0x30

    .line 199
    .line 200
    invoke-static {v2, v3, v15, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v15}, Ldmx;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v5, Lezt;->a:I

    .line 217
    .line 218
    sget-object v5, Lezs;->a:Lbkfl;

    .line 219
    .line 220
    invoke-interface {v15}, Ldmx;->N()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15}, Ldmx;->A()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v15}, Ldmx;->K()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-interface {v15}, Ldmx;->C()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object v5, Lezs;->e:Lbkga;

    .line 240
    .line 241
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lezs;->d:Lbkga;

    .line 245
    .line 246
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lezs;->f:Lbkga;

    .line 250
    .line 251
    invoke-interface {v15}, Ldmx;->K()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    sget-object v2, Lezs;->c:Lbkga;

    .line 282
    .line 283
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lbex;->a:Lbex;

    .line 287
    .line 288
    invoke-virtual {v13}, Lakiu;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/high16 v3, 0x41900000    # 18.0f

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    const v2, -0x7608fb04

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 300
    .line 301
    .line 302
    sget-object v16, Lecl;->e:Lech;

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0xe

    .line 307
    .line 308
    const/high16 v17, 0x41400000    # 12.0f

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v3}, Lbey;->g(Lecl;F)Lecl;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v9, 0x186

    .line 323
    .line 324
    const/16 v10, 0x2a

    .line 325
    .line 326
    const-wide/16 v3, 0x0

    .line 327
    .line 328
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    const/4 v8, 0x0

    .line 332
    move v12, v7

    .line 333
    move v7, v8

    .line 334
    move-object v8, v15

    .line 335
    invoke-static/range {v2 .. v10}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v15}, Ldmx;->p()V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    move v12, v7

    .line 343
    const v2, -0x7605f423

    .line 344
    .line 345
    .line 346
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v13, Lakiu;->a:Laknb;

    .line 350
    .line 351
    invoke-virtual {v2}, Laknb;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    packed-switch v2, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    const v2, 0x7f080249

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_0
    const v2, 0x7f0801f7

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_1
    const v2, 0x7f0801c7

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_2
    const v2, 0x7f0801cf

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_3
    const v2, 0x7f0801ca

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_4
    const v2, 0x7f08020e

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_5
    const v2, 0x7f080231

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_6
    const v2, 0x7f080241

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_7
    const v2, 0x7f0801dd

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-static {v2, v15, v12}, Lfow;->a(ILdmx;I)Lems;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-wide v5, v4, Lcta;->s:J

    .line 402
    .line 403
    sget-object v16, Lecl;->e:Lech;

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0xe

    .line 408
    .line 409
    const/high16 v17, 0x41400000    # 12.0f

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4, v3}, Lbey;->g(Lecl;F)Lecl;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/16 v8, 0x1b8

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v3, 0x0

    .line 427
    move-object v7, v15

    .line 428
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v15}, Ldmx;->p()V

    .line 432
    .line 433
    .line 434
    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 435
    .line 436
    invoke-interface {v15, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v13, v2}, L_2340;->D(Lakiu;Landroid/content/Context;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-wide v4, v3, Lcta;->s:J

    .line 451
    .line 452
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v11, v3, Ldfr;->k:Lftp;

    .line 457
    .line 458
    sget-object v16, Lecl;->e:Lech;

    .line 459
    .line 460
    invoke-static {v13}, L_2340;->E(Lakiu;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eq v14, v3, :cond_c

    .line 465
    .line 466
    const/high16 v3, 0x41400000    # 12.0f

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_c
    const/high16 v3, 0x41800000    # 16.0f

    .line 470
    .line 471
    :goto_7
    move/from16 v19, v3

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0xa

    .line 476
    .line 477
    const/high16 v17, 0x41800000    # 16.0f

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const v24, 0xfff8

    .line 488
    .line 489
    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    move-object/from16 v20, v11

    .line 497
    .line 498
    move-object v11, v14

    .line 499
    move-object v12, v14

    .line 500
    const-wide/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 p1, v13

    .line 503
    .line 504
    move-wide/from16 v13, v16

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 p2, v15

    .line 509
    .line 510
    move/from16 v15, v16

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    move-object/from16 v21, p2

    .line 521
    .line 522
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 523
    .line 524
    .line 525
    const v2, 0x14f7dfba

    .line 526
    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    invoke-interface {v3, v2}, Ldmx;->y(I)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, L_2340;->E(Lakiu;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    sget-object v4, Lecl;->e:Lech;

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const/16 v9, 0xb

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/high16 v7, 0x41400000    # 12.0f

    .line 547
    .line 548
    invoke-static/range {v4 .. v9}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/high16 v4, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static {v1, v2, v4}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static {v2, v1, v3, v4}, L_2340;->M(Lakiu;Lecl;Ldmx;I)V

    .line 562
    .line 563
    .line 564
    :cond_d
    invoke-interface {v3}, Ldmx;->p()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3}, Ldmx;->o()V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
