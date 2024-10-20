.class public final Laasa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laasa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laasa;->a:Ljava/lang/Object;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laasa;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x6

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/16 v8, 0xb

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ldmx;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v8

    .line 35
    if-ne v4, v7, :cond_2c

    .line 36
    .line 37
    invoke-interface {v1}, Ldmx;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto/16 :goto_29

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ldmx;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/2addr v2, v8

    .line 58
    if-ne v2, v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ldmx;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Lajdo;->b:Lajdo;

    .line 74
    .line 75
    invoke-interface {v2, v3, v1, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ldmx;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    and-int/2addr v2, v8

    .line 94
    if-ne v2, v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ldmx;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v1}, Ldmx;->u()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v3, Lajdo;->b:Lajdo;

    .line 110
    .line 111
    invoke-interface {v2, v3, v1, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ldmx;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/2addr v2, v8

    .line 130
    if-ne v2, v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ldmx;->L()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-interface {v1}, Ldmx;->u()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    :goto_4
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v3, Lajdo;->b:Lajdo;

    .line 146
    .line 147
    invoke-interface {v2, v3, v1, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_3
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ldmx;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    and-int/2addr v2, v8

    .line 166
    if-ne v2, v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ldmx;->L()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-interface {v1}, Ldmx;->u()V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    :goto_6
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v3, Lajdo;->a:Lajdo;

    .line 182
    .line 183
    invoke-interface {v2, v3, v1, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_4
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ldmx;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    and-int/2addr v2, v8

    .line 202
    if-ne v2, v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v1}, Ldmx;->L()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    :goto_8
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v3, Lajdo;->a:Lajdo;

    .line 218
    .line 219
    invoke-interface {v2, v3, v1, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_5
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ldmx;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/2addr v2, v8

    .line 238
    if-ne v2, v7, :cond_b

    .line 239
    .line 240
    invoke-interface {v1}, Ldmx;->L()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_a
    invoke-interface {v1}, Ldmx;->u()V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    :goto_a
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v3, Lajdo;->a:Lajdo;

    .line 254
    .line 255
    invoke-interface {v2, v3, v1, v5}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_6
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ldmx;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/2addr v2, v8

    .line 274
    if-ne v2, v7, :cond_d

    .line 275
    .line 276
    invoke-interface {v1}, Ldmx;->L()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_d
    :goto_c
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v2, v1, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_7
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ldmx;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/2addr v2, v8

    .line 312
    if-ne v2, v7, :cond_f

    .line 313
    .line 314
    invoke-interface {v1}, Ldmx;->L()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_e

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_f
    :goto_e
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v3, Laasa;

    .line 328
    .line 329
    invoke-direct {v3, v2, v8}, Laasa;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const v2, -0x6b6bbbbd

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v3, 0x30

    .line 340
    .line 341
    invoke-static {v6, v2, v1, v3, v4}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 342
    .line 343
    .line 344
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_8
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ldmx;

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    and-int/2addr v3, v8

    .line 360
    if-ne v3, v7, :cond_11

    .line 361
    .line 362
    invoke-interface {v1}, Ldmx;->L()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_10

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_10
    invoke-interface {v1}, Ldmx;->u()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_12

    .line 373
    .line 374
    :cond_11
    :goto_10
    sget-object v3, Lecl;->e:Lech;

    .line 375
    .line 376
    invoke-static {v1}, Lflq;->e(Ldmx;)Lerd;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static {v3, v4, v5}, Leri;->a(Lecl;Lerd;Lerh;)Lecl;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v1}, Laot;->b(Ldmx;)Lape;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v3, v4}, Laot;->c(Lecl;Lape;)Lecl;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1}, Laslx;->P(Ldmx;)Lejn;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v1}, Laslx;->O(Ldmx;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v3, v4, v5}, Lako;->c(Lecl;J)Lecl;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v1}, Lbgb;->c(Ldmx;)Lbfk;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Lbdy;

    .line 414
    .line 415
    const/16 v7, 0x20

    .line 416
    .line 417
    invoke-direct {v5, v4, v7}, Lbdy;-><init>(Lbfk;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v5}, Lbfu;->b(Lecl;Lbfk;)Lecl;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v4, v0, Laasa;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v5, Lbat;->c:Lbap;

    .line 427
    .line 428
    sget v7, Lebu;->a:I

    .line 429
    .line 430
    sget-object v7, Lebr;->m:Lebs;

    .line 431
    .line 432
    invoke-static {v5, v7, v1, v6}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v1}, Ldmx;->a()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v1, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget v8, Lezt;->a:I

    .line 449
    .line 450
    sget-object v8, Lezs;->a:Lbkfl;

    .line 451
    .line 452
    invoke-interface {v1}, Ldmx;->N()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ldmx;->A()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ldmx;->K()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_12

    .line 463
    .line 464
    invoke-interface {v1, v8}, Ldmx;->l(Lbkfl;)V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_12
    invoke-interface {v1}, Ldmx;->C()V

    .line 469
    .line 470
    .line 471
    :goto_11
    sget-object v8, Lezs;->e:Lbkga;

    .line 472
    .line 473
    invoke-static {v1, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lezs;->d:Lbkga;

    .line 477
    .line 478
    invoke-static {v1, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, Lezs;->f:Lbkga;

    .line 482
    .line 483
    invoke-interface {v1}, Ldmx;->K()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_13

    .line 488
    .line 489
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_14

    .line 502
    .line 503
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    sget-object v5, Lezs;->c:Lbkga;

    .line 514
    .line 515
    invoke-static {v1, v3, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 516
    .line 517
    .line 518
    check-cast v4, Ladvw;

    .line 519
    .line 520
    invoke-virtual {v4, v1, v2}, Ladvw;->bg(Ldmx;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ldmx;->o()V

    .line 524
    .line 525
    .line 526
    :goto_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_9
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ldmx;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    and-int/2addr v2, v8

    .line 542
    if-ne v2, v7, :cond_16

    .line 543
    .line 544
    invoke-interface {v1}, Ldmx;->L()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_15

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_15
    invoke-interface {v1}, Ldmx;->u()V

    .line 552
    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_16
    :goto_13
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lems;

    .line 558
    .line 559
    const/16 v8, 0x38

    .line 560
    .line 561
    const/16 v9, 0xc

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const-wide/16 v5, 0x0

    .line 566
    .line 567
    move-object v7, v1

    .line 568
    invoke-static/range {v2 .. v9}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 569
    .line 570
    .line 571
    :goto_14
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_a
    move-object/from16 v20, p1

    .line 575
    .line 576
    check-cast v20, Ldmx;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    and-int/2addr v1, v8

    .line 587
    if-ne v1, v7, :cond_18

    .line 588
    .line 589
    invoke-interface/range {v20 .. v20}, Ldmx;->L()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_17

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_17
    invoke-interface/range {v20 .. v20}, Ldmx;->u()V

    .line 597
    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_18
    :goto_15
    iget-object v1, v0, Laasa;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static/range {v20 .. v20}, Lcwi;->c(Ldmx;)Ldfr;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v2, v2, Ldfr;->k:Lftp;

    .line 607
    .line 608
    move-object/from16 v19, v2

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const v23, 0xfffe

    .line 616
    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const-wide/16 v4, 0x0

    .line 620
    .line 621
    const-wide/16 v6, 0x0

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const-wide/16 v9, 0x0

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const-wide/16 v12, 0x0

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    invoke-static/range {v2 .. v23}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 640
    .line 641
    .line 642
    :goto_16
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_b
    move-object/from16 v9, p1

    .line 646
    .line 647
    check-cast v9, Ldmx;

    .line 648
    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    and-int/2addr v1, v8

    .line 658
    if-ne v1, v7, :cond_1a

    .line 659
    .line 660
    invoke-interface {v9}, Ldmx;->L()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_19

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_19
    invoke-interface {v9}, Ldmx;->u()V

    .line 668
    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_1a
    :goto_17
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 672
    .line 673
    sget-object v1, Lecl;->e:Lech;

    .line 674
    .line 675
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    sget-object v8, Ladvo;->d:Lbkgb;

    .line 680
    .line 681
    const v10, 0x30000030

    .line 682
    .line 683
    .line 684
    const/16 v11, 0x1fc

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 691
    .line 692
    .line 693
    :goto_18
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_c
    move-object/from16 v12, p1

    .line 697
    .line 698
    check-cast v12, Ldmx;

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    and-int/2addr v1, v8

    .line 709
    if-ne v1, v7, :cond_1c

    .line 710
    .line 711
    invoke-interface {v12}, Ldmx;->L()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_1b

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_1b
    invoke-interface {v12}, Ldmx;->u()V

    .line 719
    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_1c
    :goto_19
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 723
    .line 724
    sget-object v1, Lecl;->e:Lech;

    .line 725
    .line 726
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v11, Ladvo;->c:Lbkgb;

    .line 731
    .line 732
    const v13, 0x30000030

    .line 733
    .line 734
    .line 735
    const/16 v14, 0x1fc

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-static/range {v2 .. v14}, Laslx;->K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 745
    .line 746
    .line 747
    :goto_1a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_d
    move-object/from16 v10, p1

    .line 751
    .line 752
    check-cast v10, Ldmx;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    and-int/2addr v1, v8

    .line 763
    if-ne v1, v7, :cond_1e

    .line 764
    .line 765
    invoke-interface {v10}, Ldmx;->L()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_1d

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_1d
    invoke-interface {v10}, Ldmx;->u()V

    .line 773
    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_1e
    :goto_1b
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v9, Ladvn;->c:Lbkgb;

    .line 779
    .line 780
    const/high16 v11, 0x30000000

    .line 781
    .line 782
    const/16 v12, 0x1fe

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-static/range {v2 .. v12}, Laslx;->N(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 791
    .line 792
    .line 793
    :goto_1c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_e
    move-object/from16 v12, p1

    .line 797
    .line 798
    check-cast v12, Ldmx;

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    and-int/2addr v1, v8

    .line 809
    if-ne v1, v7, :cond_20

    .line 810
    .line 811
    invoke-interface {v12}, Ldmx;->L()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_1f

    .line 816
    .line 817
    goto :goto_1d

    .line 818
    :cond_1f
    invoke-interface {v12}, Ldmx;->u()V

    .line 819
    .line 820
    .line 821
    goto :goto_1e

    .line 822
    :cond_20
    :goto_1d
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v11, Ladvn;->b:Lbkgb;

    .line 825
    .line 826
    const/high16 v13, 0x30000000

    .line 827
    .line 828
    const/16 v14, 0x1fe

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    const/4 v6, 0x0

    .line 834
    const/4 v7, 0x0

    .line 835
    const/4 v8, 0x0

    .line 836
    const/4 v9, 0x0

    .line 837
    const/4 v10, 0x0

    .line 838
    invoke-static/range {v2 .. v14}, Laslx;->K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 839
    .line 840
    .line 841
    :goto_1e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_f
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Ldmx;

    .line 847
    .line 848
    move-object/from16 v2, p2

    .line 849
    .line 850
    check-cast v2, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    and-int/2addr v2, v8

    .line 857
    if-ne v2, v7, :cond_22

    .line 858
    .line 859
    invoke-interface {v1}, Ldmx;->L()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_21

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_21
    invoke-interface {v1}, Ldmx;->u()V

    .line 867
    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_22
    :goto_1f
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 871
    .line 872
    new-instance v3, Laasa;

    .line 873
    .line 874
    const/4 v4, 0x3

    .line 875
    invoke-direct {v3, v2, v4}, Laasa;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    const v4, 0x306f9053

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v2, Lby;

    .line 886
    .line 887
    const/16 v4, 0x38

    .line 888
    .line 889
    invoke-static {v2, v3, v1, v4}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 890
    .line 891
    .line 892
    :goto_20
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_10
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Ldmx;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    and-int/2addr v2, v8

    .line 908
    if-ne v2, v7, :cond_24

    .line 909
    .line 910
    invoke-interface {v1}, Ldmx;->L()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_23

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_23
    invoke-interface {v1}, Ldmx;->u()V

    .line 918
    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_24
    :goto_21
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Laaxy;

    .line 924
    .line 925
    iget-object v2, v2, Laaxy;->ah:L_1846;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const-class v3, L_198;

    .line 931
    .line 932
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, L_198;

    .line 937
    .line 938
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-object v3, v0, Laasa;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Laaxy;

    .line 945
    .line 946
    invoke-virtual {v3}, Laaxy;->bc()Lawuo;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const-string v4, "profile_photo_url"

    .line 955
    .line 956
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iget-object v4, v0, Laasa;->a:Ljava/lang/Object;

    .line 961
    .line 962
    new-instance v5, Laayd;

    .line 963
    .line 964
    check-cast v4, Laaxy;

    .line 965
    .line 966
    invoke-virtual {v4}, Laaxy;->bc()Lawuo;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    const-string v7, "given_name"

    .line 975
    .line 976
    invoke-interface {v4, v7}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-direct {v5, v2, v3, v4}, Laayd;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 984
    .line 985
    new-instance v3, Laabf;

    .line 986
    .line 987
    const/16 v4, 0x13

    .line 988
    .line 989
    invoke-direct {v3, v2, v4}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    new-instance v4, Laabf;

    .line 993
    .line 994
    const/16 v7, 0x14

    .line 995
    .line 996
    invoke-direct {v4, v2, v7}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v5, v3, v4, v1, v6}, L_1776;->bn(Laayd;Lbkfl;Lbkfl;Ldmx;I)V

    .line 1000
    .line 1001
    .line 1002
    :goto_22
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_11
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Ldmx;

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Number;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    and-int/2addr v2, v8

    .line 1018
    if-ne v2, v7, :cond_26

    .line 1019
    .line 1020
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_25

    .line 1025
    .line 1026
    goto :goto_23

    .line 1027
    :cond_25
    invoke-interface {v1}, Ldmx;->u()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_24

    .line 1031
    :cond_26
    :goto_23
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    new-instance v3, Lcom/google/android/apps/photos/account/AccountId;

    .line 1034
    .line 1035
    check-cast v2, Laasb;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Laasb;->p()Lawuo;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v2}, Lawuo;->d()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    sget-object v4, Lbcty;->V:Lawxs;

    .line 1051
    .line 1052
    new-instance v5, Laasa;

    .line 1053
    .line 1054
    invoke-direct {v5, v2, v6}, Laasa;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    const v2, -0x9c52a89

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    const/16 v7, 0xdc8

    .line 1065
    .line 1066
    const/4 v8, 0x0

    .line 1067
    const/4 v6, 0x0

    .line 1068
    move-object v2, v3

    .line 1069
    move-object v3, v4

    .line 1070
    move v4, v6

    .line 1071
    move-object v6, v1

    .line 1072
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 1073
    .line 1074
    .line 1075
    :goto_24
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_12
    move-object/from16 v6, p1

    .line 1079
    .line 1080
    check-cast v6, Ldmx;

    .line 1081
    .line 1082
    move-object/from16 v1, p2

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Number;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    and-int/2addr v1, v8

    .line 1091
    if-ne v1, v7, :cond_28

    .line 1092
    .line 1093
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_27

    .line 1098
    .line 1099
    goto :goto_25

    .line 1100
    :cond_27
    invoke-interface {v6}, Ldmx;->u()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_26

    .line 1104
    :cond_28
    :goto_25
    iget-object v1, v0, Laasa;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Laasb;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Laasb;->o()Laofk;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iget-object v1, v1, Laofk;->u:Lbkqz;

    .line 1113
    .line 1114
    invoke-static {v1, v6}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Laasb;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Laasb;->o()Laofk;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v2, v2, Laofk;->x:Lbkqz;

    .line 1127
    .line 1128
    invoke-static {v2, v6}, Ldse;->a(Lbkqz;Ldmx;)Ldsu;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ljava/util/List;

    .line 1137
    .line 1138
    iget-object v4, v0, Laasa;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    new-instance v5, Laabf;

    .line 1141
    .line 1142
    invoke-direct {v5, v4, v8}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v7, Laabf;

    .line 1146
    .line 1147
    invoke-direct {v7, v4, v3}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v8, 0x40

    .line 1151
    .line 1152
    move-object v3, v1

    .line 1153
    move-object v4, v5

    .line 1154
    move-object v5, v7

    .line 1155
    move v7, v8

    .line 1156
    invoke-static/range {v2 .. v7}, Laasf;->b(Ldsu;Ljava/util/List;Lbkfl;Lbkfl;Ldmx;I)V

    .line 1157
    .line 1158
    .line 1159
    :goto_26
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :pswitch_13
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Ldmx;

    .line 1165
    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/Number;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    and-int/2addr v2, v8

    .line 1175
    if-ne v2, v7, :cond_2a

    .line 1176
    .line 1177
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-nez v2, :cond_29

    .line 1182
    .line 1183
    goto :goto_27

    .line 1184
    :cond_29
    invoke-interface {v1}, Ldmx;->u()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_28

    .line 1188
    :cond_2a
    :goto_27
    iget-object v2, v0, Laasa;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    new-instance v3, Laasa;

    .line 1191
    .line 1192
    invoke-direct {v3, v2, v4}, Laasa;-><init>(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    const v2, 0x7ad32433

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const/16 v3, 0x36

    .line 1203
    .line 1204
    invoke-static {v4, v2, v1, v3, v6}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1205
    .line 1206
    .line 1207
    :goto_28
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :cond_2b
    invoke-interface {v1}, Ldmx;->u()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_2a

    .line 1214
    :cond_2c
    :goto_29
    iget-object v4, v0, Laasa;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, Lajdn;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lajdn;->e()Lajdt;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    iget-object v4, v4, Lajdt;->h:Lbkqz;

    .line 1223
    .line 1224
    invoke-static {v4, v1}, Ldse;->a(Lbkqz;Ldmx;)Ldsu;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Lajdq;

    .line 1233
    .line 1234
    iget-object v5, v0, Laasa;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    new-instance v6, Laggg;

    .line 1237
    .line 1238
    invoke-direct {v6, v5, v8}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v7, Laggg;

    .line 1242
    .line 1243
    invoke-direct {v7, v5, v3}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4, v6, v7, v1, v2}, L_2340;->ba(Lajdq;Lbkfl;Lbkfl;Ldmx;I)V

    .line 1247
    .line 1248
    .line 1249
    :goto_2a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1250
    .line 1251
    return-object v1

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
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
