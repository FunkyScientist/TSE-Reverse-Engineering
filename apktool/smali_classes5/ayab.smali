.class public final synthetic Layab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Layac;

.field public final synthetic b:Lbbuj;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:Lbbuj;

.field public final synthetic e:Laxyr;


# direct methods
.method public synthetic constructor <init>(Layac;Lbbuj;Lbbuj;Lbbuj;Laxyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layab;->a:Layac;

    .line 5
    .line 6
    iput-object p2, p0, Layab;->b:Lbbuj;

    .line 7
    .line 8
    iput-object p3, p0, Layab;->c:Lbbuj;

    .line 9
    .line 10
    iput-object p4, p0, Layab;->d:Lbbuj;

    .line 11
    .line 12
    iput-object p5, p0, Layab;->e:Laxyr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layab;->b:Lbbuj;

    .line 4
    .line 5
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbatz;

    .line 10
    .line 11
    iget-object v2, v0, Layab;->c:Lbbuj;

    .line 12
    .line 13
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbalb;

    .line 18
    .line 19
    iget-object v3, v0, Layab;->d:Lbbuj;

    .line 20
    .line 21
    invoke-static {v3}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lawyv;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    iget-object v7, v0, Layab;->e:Laxyr;

    .line 34
    .line 35
    iput-boolean v6, v7, Laxyr;->s:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v8, v0, Layab;->a:Layac;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget-object v2, Lbajo;->a:Lbajo;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laxwk;

    .line 54
    .line 55
    iget-object v2, v2, Laxwk;->d:Lbhil;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbajo;->a:Lbajo;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    new-instance v6, Lbatu;

    .line 64
    .line 65
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lbhil;->d:Lbfjb;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lbhik;

    .line 85
    .line 86
    :try_start_0
    new-instance v10, Laxzo;

    .line 87
    .line 88
    invoke-direct {v10}, Laxzo;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v11, v9, Lbhik;->b:I

    .line 92
    .line 93
    invoke-static {v11}, Lasbf;->H(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    move v11, v5

    .line 100
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    packed-switch v11, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_0
    sget-object v11, Laxzn;->u:Laxzn;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    sget-object v11, Laxzn;->t:Laxzn;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    sget-object v11, Laxzn;->s:Laxzn;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    sget-object v11, Laxzn;->r:Laxzn;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    sget-object v11, Laxzn;->q:Laxzn;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    sget-object v11, Laxzn;->p:Laxzn;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    sget-object v11, Laxzn;->o:Laxzn;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_7
    sget-object v11, Laxzn;->n:Laxzn;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    sget-object v11, Laxzn;->m:Laxzn;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_9
    sget-object v11, Laxzn;->l:Laxzn;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_a
    sget-object v11, Laxzn;->k:Laxzn;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_b
    sget-object v11, Laxzn;->j:Laxzn;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_c
    sget-object v11, Laxzn;->i:Laxzn;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_d
    sget-object v11, Laxzn;->h:Laxzn;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_e
    sget-object v11, Laxzn;->g:Laxzn;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_f
    sget-object v11, Laxzn;->f:Laxzn;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_10
    sget-object v11, Laxzn;->e:Laxzn;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_11
    sget-object v11, Laxzn;->d:Laxzn;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_12
    sget-object v11, Laxzn;->c:Laxzn;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_13
    sget-object v11, Laxzn;->b:Laxzn;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v10, v11}, Laxzo;->c(Laxzn;)V

    .line 168
    .line 169
    .line 170
    iget-wide v11, v9, Lbhik;->c:D

    .line 171
    .line 172
    invoke-virtual {v10, v11, v12}, Laxzo;->d(D)V

    .line 173
    .line 174
    .line 175
    iget-wide v11, v9, Lbhik;->d:D

    .line 176
    .line 177
    invoke-virtual {v10, v11, v12}, Laxzo;->b(D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Laxzo;->a()Laxzp;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v6, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "No mapping for "

    .line 193
    .line 194
    const-string v12, "."

    .line 195
    .line 196
    invoke-static {v10, v11, v12}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    iget-object v9, v8, Layac;->i:Laxzw;

    .line 205
    .line 206
    const/16 v10, 0x84

    .line 207
    .line 208
    iget-object v11, v7, Laxyr;->h:Laxvu;

    .line 209
    .line 210
    invoke-virtual {v9, v10, v11}, Laxzw;->f(ILaxvu;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    iget-object v2, v8, Layac;->d:Laxsv;

    .line 216
    .line 217
    new-instance v7, Laxzs;

    .line 218
    .line 219
    iget-object v2, v2, Laxsv;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-direct {v7, v9, v10, v2, v6}, Laxzs;-><init>(JLjava/lang/String;Lbatz;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_4
    new-instance v6, Lbatu;

    .line 237
    .line 238
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_5
    if-ge v9, v7, :cond_14

    .line 247
    .line 248
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Laxzz;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    iget-object v11, v10, Laxzz;->f:Laxzm;

    .line 257
    .line 258
    new-instance v12, Laxzl;

    .line 259
    .line 260
    invoke-direct {v12, v11}, Laxzl;-><init>(Laxzm;)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v10, Laxzz;->e:Lbatz;

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_6
    if-ge v14, v13, :cond_c

    .line 271
    .line 272
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    move-object/from16 v4, v17

    .line 277
    .line 278
    check-cast v4, Laxzd;

    .line 279
    .line 280
    invoke-static {}, Lawzf;->values()[Lawzf;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    invoke-static/range {v17 .. v17}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget v0, v4, Laxzd;->e:I

    .line 289
    .line 290
    sget-object v16, Lawze;->a:Lawze;

    .line 291
    .line 292
    if-ne v0, v5, :cond_6

    .line 293
    .line 294
    sget-object v16, Lawze;->b:Lawze;

    .line 295
    .line 296
    :cond_5
    :goto_7
    move-object/from16 v0, v16

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_6
    const/4 v5, 0x2

    .line 300
    if-ne v0, v5, :cond_5

    .line 301
    .line 302
    sget-object v16, Lawze;->c:Lawze;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_8
    iget-object v5, v3, Lawyv;->a:Ljava/util/Map;

    .line 306
    .line 307
    move-object/from16 v16, v6

    .line 308
    .line 309
    move/from16 v20, v7

    .line 310
    .line 311
    iget-wide v6, v10, Laxzz;->a:J

    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    iget-object v5, v3, Lawyv;->a:Ljava/util/Map;

    .line 324
    .line 325
    iget-wide v6, v10, Laxzz;->a:J

    .line 326
    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Laxxc;

    .line 336
    .line 337
    iget-object v6, v4, Laxzd;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5, v0, v6}, Laxxc;->h(Lawze;Ljava/lang/String;)L_3023;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_7

    .line 344
    .line 345
    iget-object v5, v3, Lawyv;->a:Ljava/util/Map;

    .line 346
    .line 347
    iget-wide v6, v10, Laxzz;->a:J

    .line 348
    .line 349
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Laxxc;

    .line 358
    .line 359
    iget-object v4, v4, Laxzd;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5, v0, v4}, Laxxc;->h(Lawze;Ljava/lang/String;)L_3023;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_7
    if-eqz v5, :cond_b

    .line 366
    .line 367
    new-instance v0, Lawyw;

    .line 368
    .line 369
    invoke-direct {v0}, Lawyw;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lawyw;->b()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lawyw;->c()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lawyw;->a()Lawyx;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v4, v15

    .line 383
    check-cast v4, Lbbbl;

    .line 384
    .line 385
    iget v4, v4, Lbbbl;->c:I

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const-wide/16 v18, 0x0

    .line 389
    .line 390
    :goto_9
    if-ge v6, v4, :cond_a

    .line 391
    .line 392
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lawzf;

    .line 397
    .line 398
    move-object/from16 v21, v1

    .line 399
    .line 400
    sget-object v1, Lawzf;->a:Lawzf;

    .line 401
    .line 402
    if-ne v7, v1, :cond_8

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_8
    iget-object v1, v5, L_3023;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lbaug;

    .line 408
    .line 409
    invoke-virtual {v1, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, L_2809;

    .line 414
    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    invoke-virtual {v1, v0}, L_2809;->f(Lawyx;)D

    .line 418
    .line 419
    .line 420
    move-result-wide v22

    .line 421
    add-double v18, v18, v22

    .line 422
    .line 423
    :cond_9
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    move-object/from16 v1, v21

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_a
    move-object/from16 v21, v1

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_b
    move-object/from16 v21, v1

    .line 432
    .line 433
    const-wide/16 v18, 0x0

    .line 434
    .line 435
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v12, Laxzl;->q:Ljava/lang/Double;

    .line 440
    .line 441
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v6, v16

    .line 446
    .line 447
    move/from16 v7, v20

    .line 448
    .line 449
    move-object/from16 v1, v21

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_c
    move-object/from16 v21, v1

    .line 455
    .line 456
    move-object/from16 v16, v6

    .line 457
    .line 458
    move/from16 v20, v7

    .line 459
    .line 460
    invoke-static {}, Lawzf;->values()[Lawzf;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, v3, Lawyv;->a:Ljava/util/Map;

    .line 469
    .line 470
    iget-wide v4, v10, Laxzz;->a:J

    .line 471
    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Laxxc;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    new-instance v4, Lawyw;

    .line 485
    .line 486
    invoke-direct {v4}, Lawyw;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lawyw;->b()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lawyw;->c()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lawyw;->a()Lawyx;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object v5, v0

    .line 500
    check-cast v5, Lbbbl;

    .line 501
    .line 502
    iget v5, v5, Lbbbl;->c:I

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const-wide/16 v18, 0x0

    .line 506
    .line 507
    :goto_c
    if-ge v6, v5, :cond_10

    .line 508
    .line 509
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lawzf;

    .line 514
    .line 515
    sget-object v11, Lawzf;->a:Lawzf;

    .line 516
    .line 517
    if-ne v7, v11, :cond_d

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_d
    iget-object v11, v1, Laxxc;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v11, Lbaug;

    .line 523
    .line 524
    invoke-virtual {v11, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, L_2809;

    .line 529
    .line 530
    if-eqz v7, :cond_e

    .line 531
    .line 532
    invoke-virtual {v7, v4}, L_2809;->f(Lawyx;)D

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    add-double v18, v18, v13

    .line 537
    .line 538
    :cond_e
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_f
    const-wide/16 v18, 0x0

    .line 542
    .line 543
    :cond_10
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v12, Laxzl;->p:Ljava/lang/Double;

    .line 548
    .line 549
    new-instance v0, Laxzy;

    .line 550
    .line 551
    invoke-direct {v0, v10}, Laxzy;-><init>(Laxzz;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Laxzl;->a()Laxzm;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Laxzy;->f:Laxzm;

    .line 559
    .line 560
    invoke-virtual {v0}, Laxzy;->a()Laxzz;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    goto :goto_e

    .line 565
    :cond_11
    move-object/from16 v21, v1

    .line 566
    .line 567
    move-object/from16 v16, v6

    .line 568
    .line 569
    move/from16 v20, v7

    .line 570
    .line 571
    :goto_e
    iget-object v0, v8, Layac;->d:Laxsv;

    .line 572
    .line 573
    iget-object v1, v8, Layac;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 574
    .line 575
    iget-object v0, v0, Laxsv;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Z

    .line 578
    .line 579
    invoke-virtual {v10, v0, v2, v1}, Laxzz;->a(Ljava/lang/String;Lbalb;Z)Laxzh;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {}, Lbiyg;->c()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    iget-object v1, v8, Layac;->f:Lbalb;

    .line 590
    .line 591
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_13

    .line 596
    .line 597
    invoke-virtual {v0}, Laxzh;->o()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_12

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_12
    iget-object v0, v8, Layac;->f:Lbalb;

    .line 605
    .line 606
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Laxsp;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0

    .line 614
    :cond_13
    :goto_f
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v1, v16

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move-object v6, v1

    .line 628
    move/from16 v7, v20

    .line 629
    .line 630
    move-object/from16 v1, v21

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_14
    move-object v1, v6

    .line 636
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Laxxe;

    .line 645
    .line 646
    const/16 v2, 0xe

    .line 647
    .line 648
    invoke-direct {v1, v2}, Laxxe;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v8, Layac;->e:Lbbum;

    .line 652
    .line 653
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
