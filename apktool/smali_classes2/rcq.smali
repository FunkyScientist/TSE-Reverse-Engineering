.class public final Lrcq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrcq;->c:I

    iput-object p1, p0, Lrcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrcq;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lrcq;->c:I

    iput-object p1, p0, Lrcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcq;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrcq;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/high16 v4, 0x42900000    # 72.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/16 v9, 0x9

    .line 15
    .line 16
    const/16 v11, 0xe

    .line 17
    .line 18
    const/high16 v13, 0x41800000    # 16.0f

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v12, 0x10

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lonw;

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    check-cast v10, Ldmx;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lakeh;->h:Lbkga;

    .line 49
    .line 50
    const v3, 0x36243f8a

    .line 51
    .line 52
    .line 53
    invoke-interface {v10, v3}, Ldmx;->y(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v10, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v0, Lrcq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v10, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v3, v4

    .line 69
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v3, :cond_3b

    .line 74
    .line 75
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v4, v3, :cond_3c

    .line 78
    .line 79
    goto/16 :goto_1a

    .line 80
    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lonw;

    .line 84
    .line 85
    move-object/from16 v14, p2

    .line 86
    .line 87
    check-cast v14, Ldmx;

    .line 88
    .line 89
    move-object/from16 v2, p3

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lakeh;->f:Lbkga;

    .line 100
    .line 101
    const v2, 0x3623f900

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lrcq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v14, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v14, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v3, v2, :cond_1

    .line 129
    .line 130
    :cond_0
    iget-object v2, v0, Lrcq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v4, Laked;

    .line 135
    .line 136
    invoke-direct {v4, v3, v2, v5}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_1
    check-cast v3, Lbkfl;

    .line 144
    .line 145
    invoke-interface {v14}, Ldmx;->p()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v14}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Lakeh;->g:Lbkga;

    .line 153
    .line 154
    const/16 v15, 0xc06

    .line 155
    .line 156
    const/16 v16, 0x1f4

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v6 .. v16}, Lcqo;->a(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;Ldmx;II)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lonw;

    .line 172
    .line 173
    move-object/from16 v15, p2

    .line 174
    .line 175
    check-cast v15, Ldmx;

    .line 176
    .line 177
    move-object/from16 v2, p3

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v7, Lakeh;->d:Lbkga;

    .line 188
    .line 189
    const v2, 0x3623b0a2

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lrcq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    or-int/2addr v2, v3

    .line 208
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v2, :cond_2

    .line 213
    .line 214
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-ne v3, v2, :cond_3

    .line 217
    .line 218
    :cond_2
    iget-object v2, v0, Lrcq;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v4, Laked;

    .line 223
    .line 224
    invoke-direct {v4, v3, v2, v6}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v4

    .line 231
    :cond_3
    check-cast v3, Lbkfl;

    .line 232
    .line 233
    invoke-interface {v15}, Ldmx;->p()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v10, Lakeh;->e:Lbkga;

    .line 241
    .line 242
    const/16 v16, 0xc06

    .line 243
    .line 244
    const/16 v17, 0x1f4

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static/range {v7 .. v17}, Lcqo;->a(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;Ldmx;II)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lonw;

    .line 260
    .line 261
    move-object/from16 v10, p2

    .line 262
    .line 263
    check-cast v10, Ldmx;

    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, Lakeh;->b:Lbkga;

    .line 276
    .line 277
    const v3, 0x36236f55

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v3}, Ldmx;->y(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v10, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v4, v0, Lrcq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v10, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    or-int/2addr v3, v4

    .line 296
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v3, :cond_4

    .line 301
    .line 302
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-ne v4, v3, :cond_5

    .line 305
    .line 306
    :cond_4
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v4, v0, Lrcq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v5, Laked;

    .line 311
    .line 312
    invoke-direct {v5, v4, v3, v14}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v5

    .line 319
    :cond_5
    check-cast v4, Lbkfl;

    .line 320
    .line 321
    invoke-interface {v10}, Ldmx;->p()V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v4, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, Lakeh;->c:Lbkga;

    .line 329
    .line 330
    const/16 v11, 0xc06

    .line 331
    .line 332
    const/16 v12, 0x1f4

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static/range {v2 .. v12}, Lcqo;->a(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;Ldmx;II)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_3
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lbew;

    .line 348
    .line 349
    move-object/from16 v20, p2

    .line 350
    .line 351
    check-cast v20, Ldmx;

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    check-cast v4, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v4, 0x51

    .line 365
    .line 366
    if-ne v1, v12, :cond_7

    .line 367
    .line 368
    invoke-interface/range {v20 .. v20}, Ldmx;->L()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_6

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_6
    invoke-interface/range {v20 .. v20}, Ldmx;->u()V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_7
    :goto_0
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v1}, Lb;->G(Ldsu;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_8

    .line 386
    .line 387
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lakds;

    .line 390
    .line 391
    iget-object v1, v1, Lakds;->c:Lbkbr;

    .line 392
    .line 393
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, L_1044;

    .line 398
    .line 399
    invoke-virtual {v1}, L_1044;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v14, Lajqe;

    .line 406
    .line 407
    invoke-direct {v14, v1, v9}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v15, Lajqe;

    .line 411
    .line 412
    invoke-direct {v15, v1, v2}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lajqe;

    .line 416
    .line 417
    const/16 v4, 0xb

    .line 418
    .line 419
    invoke-direct {v2, v1, v4}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lajqe;

    .line 423
    .line 424
    const/16 v5, 0xc

    .line 425
    .line 426
    invoke-direct {v4, v1, v5}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lajqe;

    .line 430
    .line 431
    invoke-direct {v5, v1, v3}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lajqe;

    .line 435
    .line 436
    invoke-direct {v3, v1, v11}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    move-object/from16 v17, v4

    .line 444
    .line 445
    move-object/from16 v18, v5

    .line 446
    .line 447
    move-object/from16 v19, v3

    .line 448
    .line 449
    invoke-static/range {v13 .. v21}, L_2340;->h(ZLbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Ldmx;I)V

    .line 450
    .line 451
    .line 452
    :cond_8
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_4
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lajdo;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Ldmx;

    .line 462
    .line 463
    move-object/from16 v3, p3

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    and-int/lit8 v1, v3, 0x51

    .line 475
    .line 476
    if-ne v1, v12, :cond_a

    .line 477
    .line 478
    invoke-interface {v2}, Ldmx;->L()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_9

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_9
    invoke-interface {v2}, Ldmx;->u()V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_a
    :goto_2
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lajdp;

    .line 494
    .line 495
    invoke-static {v1, v3, v2, v8}, L_2340;->bc(Lajdp;Lbkfl;Ldmx;I)V

    .line 496
    .line 497
    .line 498
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_5
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lajdo;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ldmx;

    .line 508
    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    check-cast v3, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    and-int/lit8 v4, v3, 0xe

    .line 521
    .line 522
    if-nez v4, :cond_c

    .line 523
    .line 524
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eq v15, v4, :cond_b

    .line 529
    .line 530
    move v5, v6

    .line 531
    goto :goto_4

    .line 532
    :cond_b
    const/4 v5, 0x4

    .line 533
    :goto_4
    or-int/2addr v3, v5

    .line 534
    :cond_c
    and-int/lit8 v3, v3, 0x5b

    .line 535
    .line 536
    const/16 v4, 0x12

    .line 537
    .line 538
    if-ne v3, v4, :cond_e

    .line 539
    .line 540
    invoke-interface {v2}, Ldmx;->L()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_d

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_d
    invoke-interface {v2}, Ldmx;->u()V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    :goto_5
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 552
    .line 553
    sget-object v4, Lajdo;->a:Lajdo;

    .line 554
    .line 555
    check-cast v3, Lajdq;

    .line 556
    .line 557
    iget-object v5, v3, Lajdq;->a:Lajdz;

    .line 558
    .line 559
    if-eq v1, v4, :cond_f

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_f
    move-object v10, v5

    .line 563
    :goto_6
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v3, v3, Lajdq;->b:Lajdp;

    .line 566
    .line 567
    const/16 v4, 0x48

    .line 568
    .line 569
    invoke-static {v10, v3, v1, v2, v4}, L_2340;->bb(Lajdz;Lajdp;Lbkfl;Ldmx;I)V

    .line 570
    .line 571
    .line 572
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_6
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lonw;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Ldmx;

    .line 582
    .line 583
    move-object/from16 v3, p3

    .line 584
    .line 585
    check-cast v3, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v5, v0, Lrcq;->a:Ljava/lang/Object;

    .line 596
    .line 597
    sget-object v22, Lecl;->e:Lech;

    .line 598
    .line 599
    new-instance v8, Lxcr;

    .line 600
    .line 601
    const/4 v9, 0x7

    .line 602
    invoke-direct {v8, v5, v3, v9, v10}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v8, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 606
    .line 607
    .line 608
    move-result-object v26

    .line 609
    const/16 v27, 0x7

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    invoke-static/range {v22 .. v27}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v3, Lbat;->a:Lbai;

    .line 622
    .line 623
    sget v5, Lebu;->a:I

    .line 624
    .line 625
    sget-object v5, Lebr;->j:Lebt;

    .line 626
    .line 627
    invoke-static {v3, v5, v2, v14}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v2}, Ldmx;->a()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget v9, Lezt;->a:I

    .line 644
    .line 645
    sget-object v9, Lezs;->a:Lbkfl;

    .line 646
    .line 647
    invoke-interface {v2}, Ldmx;->N()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ldmx;->A()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Ldmx;->K()Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_10

    .line 658
    .line 659
    invoke-interface {v2, v9}, Ldmx;->l(Lbkfl;)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_10
    invoke-interface {v2}, Ldmx;->C()V

    .line 664
    .line 665
    .line 666
    :goto_8
    sget-object v9, Lezs;->e:Lbkga;

    .line 667
    .line 668
    invoke-static {v2, v3, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 669
    .line 670
    .line 671
    sget-object v3, Lezs;->d:Lbkga;

    .line 672
    .line 673
    invoke-static {v2, v8, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 674
    .line 675
    .line 676
    sget-object v3, Lezs;->f:Lbkga;

    .line 677
    .line 678
    invoke-interface {v2}, Ldmx;->K()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_11

    .line 683
    .line 684
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-nez v8, :cond_12

    .line 697
    .line 698
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-interface {v2, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 706
    .line 707
    .line 708
    :cond_12
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v5, Lezs;->c:Lbkga;

    .line 711
    .line 712
    invoke-static {v2, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 713
    .line 714
    .line 715
    sget v1, Leuy;->a:I

    .line 716
    .line 717
    sget-object v26, Leux;->a:Leuy;

    .line 718
    .line 719
    sget-object v29, Lzjg;->a:Lirp;

    .line 720
    .line 721
    sget-object v1, Lecl;->e:Lech;

    .line 722
    .line 723
    invoke-static {v1, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v13}, Lbvz;->b(F)Lbvy;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v1, v5}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 732
    .line 733
    .line 734
    move-result-object v24

    .line 735
    check-cast v3, Lzmw;

    .line 736
    .line 737
    iget-object v1, v3, Lzmw;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 738
    .line 739
    const/16 v33, 0x6038

    .line 740
    .line 741
    const/16 v34, 0x368

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v27, 0x0

    .line 748
    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    const/16 v30, 0x0

    .line 752
    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    move-object/from16 v22, v1

    .line 756
    .line 757
    move-object/from16 v32, v2

    .line 758
    .line 759
    invoke-static/range {v22 .. v34}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Lecl;->e:Lech;

    .line 763
    .line 764
    invoke-static {v1, v7, v4, v15}, Lbey;->l(Lecl;FFI)Lecl;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/high16 v4, 0x41000000    # 8.0f

    .line 773
    .line 774
    invoke-static {v1, v4}, Lbef;->d(Lecl;F)Lecl;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v4, Lbat;->e:Lbaj;

    .line 779
    .line 780
    sget-object v5, Lebr;->m:Lebs;

    .line 781
    .line 782
    const/4 v7, 0x6

    .line 783
    invoke-static {v4, v5, v2, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v2}, Ldmx;->a()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v8, Lezs;->a:Lbkfl;

    .line 800
    .line 801
    invoke-interface {v2}, Ldmx;->N()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v2}, Ldmx;->A()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2}, Ldmx;->K()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_13

    .line 812
    .line 813
    invoke-interface {v2, v8}, Ldmx;->l(Lbkfl;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_13
    invoke-interface {v2}, Ldmx;->C()V

    .line 818
    .line 819
    .line 820
    :goto_9
    sget-object v8, Lezs;->e:Lbkga;

    .line 821
    .line 822
    invoke-static {v2, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 823
    .line 824
    .line 825
    sget-object v4, Lezs;->d:Lbkga;

    .line 826
    .line 827
    invoke-static {v2, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 828
    .line 829
    .line 830
    sget-object v4, Lezs;->f:Lbkga;

    .line 831
    .line 832
    invoke-interface {v2}, Ldmx;->K()Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_14

    .line 837
    .line 838
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-nez v7, :cond_15

    .line 851
    .line 852
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-interface {v2, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 860
    .line 861
    .line 862
    :cond_15
    sget-object v4, Lezs;->c:Lbkga;

    .line 863
    .line 864
    invoke-static {v2, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 865
    .line 866
    .line 867
    const v1, 0x65444243

    .line 868
    .line 869
    .line 870
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v3, Lzmw;->b:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_16

    .line 880
    .line 881
    iget-object v1, v3, Lzmw;->b:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v22, v1

    .line 884
    .line 885
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v1, v1, Ldfr;->j:Lftp;

    .line 890
    .line 891
    move-object/from16 v40, v1

    .line 892
    .line 893
    const/16 v43, 0xc30

    .line 894
    .line 895
    const v44, 0xd7fe

    .line 896
    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const-wide/16 v24, 0x0

    .line 901
    .line 902
    const-wide/16 v26, 0x0

    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    const-wide/16 v29, 0x0

    .line 907
    .line 908
    const/16 v31, 0x0

    .line 909
    .line 910
    const/16 v32, 0x0

    .line 911
    .line 912
    const-wide/16 v33, 0x0

    .line 913
    .line 914
    const/16 v35, 0x2

    .line 915
    .line 916
    const/16 v36, 0x0

    .line 917
    .line 918
    const/16 v37, 0x2

    .line 919
    .line 920
    const/16 v38, 0x0

    .line 921
    .line 922
    const/16 v39, 0x0

    .line 923
    .line 924
    const/16 v42, 0x0

    .line 925
    .line 926
    move-object/from16 v41, v2

    .line 927
    .line 928
    invoke-static/range {v22 .. v44}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 929
    .line 930
    .line 931
    :cond_16
    invoke-interface {v2}, Ldmx;->p()V

    .line 932
    .line 933
    .line 934
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 935
    .line 936
    invoke-interface {v2, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Landroid/content/Context;

    .line 941
    .line 942
    iget v4, v3, Lzmw;->d:I

    .line 943
    .line 944
    iget-boolean v3, v3, Lzmw;->e:Z

    .line 945
    .line 946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-array v6, v6, [Ljava/lang/Object;

    .line 956
    .line 957
    const-string v7, "count"

    .line 958
    .line 959
    aput-object v7, v6, v14

    .line 960
    .line 961
    aput-object v4, v6, v15

    .line 962
    .line 963
    const v4, 0x7f141df7

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v4, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    if-eqz v3, :cond_17

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const v4, 0x7f140d51

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const v3, 0x7f140d53

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v22

    .line 1007
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-object v1, v1, Ldfr;->k:Lftp;

    .line 1012
    .line 1013
    move-object/from16 v40, v1

    .line 1014
    .line 1015
    const/16 v43, 0xc30

    .line 1016
    .line 1017
    const v44, 0xd7fe

    .line 1018
    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const-wide/16 v24, 0x0

    .line 1023
    .line 1024
    const-wide/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v28, 0x0

    .line 1027
    .line 1028
    const-wide/16 v29, 0x0

    .line 1029
    .line 1030
    const/16 v31, 0x0

    .line 1031
    .line 1032
    const/16 v32, 0x0

    .line 1033
    .line 1034
    const-wide/16 v33, 0x0

    .line 1035
    .line 1036
    const/16 v35, 0x2

    .line 1037
    .line 1038
    const/16 v36, 0x0

    .line 1039
    .line 1040
    const/16 v37, 0x1

    .line 1041
    .line 1042
    const/16 v38, 0x0

    .line 1043
    .line 1044
    const/16 v39, 0x0

    .line 1045
    .line 1046
    const/16 v42, 0x0

    .line 1047
    .line 1048
    move-object/from16 v41, v2

    .line 1049
    .line 1050
    invoke-static/range {v22 .. v44}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2}, Ldmx;->o()V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2}, Ldmx;->o()V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :pswitch_7
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lbgn;

    .line 1065
    .line 1066
    move-object/from16 v2, p2

    .line 1067
    .line 1068
    check-cast v2, Ldmx;

    .line 1069
    .line 1070
    move-object/from16 v3, p3

    .line 1071
    .line 1072
    check-cast v3, Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    and-int/lit8 v1, v3, 0x51

    .line 1082
    .line 1083
    if-ne v1, v12, :cond_19

    .line 1084
    .line 1085
    invoke-interface {v2}, Ldmx;->L()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_18

    .line 1090
    .line 1091
    goto :goto_a

    .line 1092
    :cond_18
    invoke-interface {v2}, Ldmx;->u()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_19
    :goto_a
    const v1, 0x7f140bdd

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v22

    .line 1103
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    sget-object v24, Lbcub;->w:Lawxs;

    .line 1108
    .line 1109
    new-instance v4, Lxcr;

    .line 1110
    .line 1111
    const/4 v5, 0x6

    .line 1112
    invoke-direct {v4, v1, v3, v5, v10}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v1, Lxhn;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lxhn;->e()Lxhx;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v1, v1, Lxhx;->j:Ldpp;

    .line 1122
    .line 1123
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1128
    .line 1129
    if-eqz v1, :cond_1a

    .line 1130
    .line 1131
    iget-boolean v14, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 1132
    .line 1133
    :cond_1a
    move/from16 v26, v14

    .line 1134
    .line 1135
    const/16 v29, 0x1180

    .line 1136
    .line 1137
    const/16 v30, 0x41

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    const-string v23, ""

    .line 1142
    .line 1143
    const/16 v27, 0x0

    .line 1144
    .line 1145
    move-object/from16 v25, v4

    .line 1146
    .line 1147
    move-object/from16 v28, v2

    .line 1148
    .line 1149
    invoke-static/range {v21 .. v30}, L_1201;->aT(Lecl;Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;ZZLdmx;II)V

    .line 1150
    .line 1151
    .line 1152
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_8
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Lonw;

    .line 1158
    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Ldmx;

    .line 1162
    .line 1163
    move-object/from16 v3, p3

    .line 1164
    .line 1165
    check-cast v3, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    const v1, -0x50cc00cd

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    if-nez v1, :cond_1b

    .line 1190
    .line 1191
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    if-ne v3, v1, :cond_1c

    .line 1194
    .line 1195
    :cond_1b
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    new-instance v3, Lxgr;

    .line 1198
    .line 1199
    invoke-direct {v3, v1, v12}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1c
    move-object v13, v3

    .line 1206
    check-cast v13, Lbkfl;

    .line 1207
    .line 1208
    invoke-interface {v2}, Ldmx;->p()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    new-instance v4, Lvxp;

    .line 1216
    .line 1217
    invoke-direct {v4, v1, v3, v5}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    const v1, -0x4351f82

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1, v4, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    new-instance v3, Lxck;

    .line 1230
    .line 1231
    invoke-direct {v3, v1, v8}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    const v1, -0x123b1cc4

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v16

    .line 1241
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    sget-object v18, Lxhm;->c:Lbkga;

    .line 1244
    .line 1245
    new-instance v3, Lxck;

    .line 1246
    .line 1247
    invoke-direct {v3, v1, v9}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    const v1, -0x274418a7

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v19

    .line 1257
    const/16 v33, 0x0

    .line 1258
    .line 1259
    const/16 v34, 0x3f94

    .line 1260
    .line 1261
    const/4 v15, 0x0

    .line 1262
    const/16 v17, 0x0

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    const-wide/16 v21, 0x0

    .line 1267
    .line 1268
    const-wide/16 v23, 0x0

    .line 1269
    .line 1270
    const-wide/16 v25, 0x0

    .line 1271
    .line 1272
    const-wide/16 v27, 0x0

    .line 1273
    .line 1274
    const/16 v29, 0x0

    .line 1275
    .line 1276
    const/16 v30, 0x0

    .line 1277
    .line 1278
    const v32, 0x1b0c30

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v31, v2

    .line 1282
    .line 1283
    invoke-static/range {v13 .. v34}, Lcqj;->a(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;Ldmx;III)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_9
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Lonw;

    .line 1292
    .line 1293
    move-object/from16 v10, p2

    .line 1294
    .line 1295
    check-cast v10, Ldmx;

    .line 1296
    .line 1297
    move-object/from16 v2, p3

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Number;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v0, Lrcq;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    iget-object v4, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    new-instance v5, Lrvb;

    .line 1312
    .line 1313
    invoke-direct {v5, v4, v2, v3}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v5, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    sget-object v9, Lvxm;->b:Lbkga;

    .line 1321
    .line 1322
    const/high16 v11, 0x180000

    .line 1323
    .line 1324
    const/16 v12, 0x3e

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    const/4 v6, 0x0

    .line 1328
    const/4 v7, 0x0

    .line 1329
    const/4 v8, 0x0

    .line 1330
    invoke-static/range {v4 .. v12}, Lassi;->V(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :pswitch_a
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lonw;

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    check-cast v2, Ldmx;

    .line 1343
    .line 1344
    move-object/from16 v3, p3

    .line 1345
    .line 1346
    check-cast v3, Ljava/lang/Number;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v3, Lecl;->e:Lech;

    .line 1355
    .line 1356
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-static {v3, v10, v14, v5}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    const/high16 v4, 0x41000000    # 8.0f

    .line 1365
    .line 1366
    invoke-static {v3, v13, v4}, Lbef;->e(Lecl;FF)Lecl;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v20

    .line 1370
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    iget-object v4, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    new-instance v5, Lrvb;

    .line 1375
    .line 1376
    invoke-direct {v5, v4, v3, v9}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v5, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v24

    .line 1383
    const/16 v25, 0x7

    .line 1384
    .line 1385
    const/16 v21, 0x0

    .line 1386
    .line 1387
    const/16 v22, 0x0

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    invoke-static/range {v20 .. v25}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    sget-object v3, Lbat;->a:Lbai;

    .line 1396
    .line 1397
    sget v4, Lebu;->a:I

    .line 1398
    .line 1399
    sget-object v4, Lebr;->j:Lebt;

    .line 1400
    .line 1401
    invoke-static {v3, v4, v2, v14}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-interface {v2}, Ldmx;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    sget v6, Lezt;->a:I

    .line 1418
    .line 1419
    sget-object v6, Lezs;->a:Lbkfl;

    .line 1420
    .line 1421
    invoke-interface {v2}, Ldmx;->N()V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v2}, Ldmx;->A()V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v2}, Ldmx;->K()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-eqz v7, :cond_1d

    .line 1432
    .line 1433
    invoke-interface {v2, v6}, Ldmx;->l(Lbkfl;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_c

    .line 1437
    :cond_1d
    invoke-interface {v2}, Ldmx;->C()V

    .line 1438
    .line 1439
    .line 1440
    :goto_c
    sget-object v6, Lezs;->e:Lbkga;

    .line 1441
    .line 1442
    invoke-static {v2, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v3, Lezs;->d:Lbkga;

    .line 1446
    .line 1447
    invoke-static {v2, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v3, Lezs;->f:Lbkga;

    .line 1451
    .line 1452
    invoke-interface {v2}, Ldmx;->K()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-nez v5, :cond_1e

    .line 1457
    .line 1458
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-nez v5, :cond_1f

    .line 1471
    .line 1472
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-interface {v2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v2, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_1f
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    sget-object v4, Lezs;->c:Lbkga;

    .line 1485
    .line 1486
    invoke-static {v2, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1487
    .line 1488
    .line 1489
    check-cast v3, Lrum;

    .line 1490
    .line 1491
    iget-object v1, v3, Lrum;->c:Ljava/lang/Integer;

    .line 1492
    .line 1493
    sget-object v4, Lbex;->a:Lbex;

    .line 1494
    .line 1495
    if-eqz v1, :cond_21

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    invoke-static {v1, v2, v14}, Lfow;->a(ILdmx;I)Lems;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v22

    .line 1505
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iget-wide v5, v1, Lcta;->s:J

    .line 1510
    .line 1511
    sget-object v1, Lecl;->e:Lech;

    .line 1512
    .line 1513
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1514
    .line 1515
    invoke-static {v1, v7}, Lbey;->g(Lecl;F)Lecl;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    sget-object v7, Lebr;->k:Lebt;

    .line 1520
    .line 1521
    invoke-interface {v4, v1, v7}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v24

    .line 1525
    const/16 v28, 0x38

    .line 1526
    .line 1527
    const/16 v29, 0x0

    .line 1528
    .line 1529
    const/16 v23, 0x0

    .line 1530
    .line 1531
    move-wide/from16 v25, v5

    .line 1532
    .line 1533
    move-object/from16 v27, v2

    .line 1534
    .line 1535
    invoke-static/range {v22 .. v29}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v3, Lrum;->d:Ljava/lang/Integer;

    .line 1539
    .line 1540
    if-eqz v1, :cond_20

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    invoke-static {v1, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v22

    .line 1550
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iget-object v1, v1, Ldfr;->j:Lftp;

    .line 1555
    .line 1556
    move-object/from16 v23, v1

    .line 1557
    .line 1558
    const/16 v1, 0x14

    .line 1559
    .line 1560
    invoke-static {v1}, Lgde;->c(I)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v34

    .line 1564
    const/16 v38, 0x0

    .line 1565
    .line 1566
    const v39, 0xfdffff

    .line 1567
    .line 1568
    .line 1569
    const-wide/16 v24, 0x0

    .line 1570
    .line 1571
    const-wide/16 v26, 0x0

    .line 1572
    .line 1573
    const/16 v28, 0x0

    .line 1574
    .line 1575
    const/16 v29, 0x0

    .line 1576
    .line 1577
    const/16 v30, 0x0

    .line 1578
    .line 1579
    const-wide/16 v31, 0x0

    .line 1580
    .line 1581
    const/16 v33, 0x0

    .line 1582
    .line 1583
    const/16 v36, 0x0

    .line 1584
    .line 1585
    const/16 v37, 0x0

    .line 1586
    .line 1587
    invoke-static/range {v23 .. v39}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v40

    .line 1591
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    iget-wide v5, v1, Lcta;->q:J

    .line 1596
    .line 1597
    move-wide/from16 v24, v5

    .line 1598
    .line 1599
    sget-object v7, Lecl;->e:Lech;

    .line 1600
    .line 1601
    const/high16 v11, 0x41000000    # 8.0f

    .line 1602
    .line 1603
    const/4 v12, 0x4

    .line 1604
    const/high16 v8, 0x41800000    # 16.0f

    .line 1605
    .line 1606
    const/4 v10, 0x0

    .line 1607
    move v9, v11

    .line 1608
    invoke-static/range {v7 .. v12}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1617
    .line 1618
    invoke-static {v4, v1, v3}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    sget-object v3, Lebr;->k:Lebt;

    .line 1623
    .line 1624
    invoke-interface {v4, v1, v3}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v23

    .line 1628
    new-instance v1, Lgbu;

    .line 1629
    .line 1630
    move-object/from16 v32, v1

    .line 1631
    .line 1632
    const/4 v3, 0x5

    .line 1633
    invoke-direct {v1, v3}, Lgbu;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    const/16 v43, 0x0

    .line 1637
    .line 1638
    const v44, 0xfdf8

    .line 1639
    .line 1640
    .line 1641
    const-wide/16 v29, 0x0

    .line 1642
    .line 1643
    const/16 v31, 0x0

    .line 1644
    .line 1645
    const-wide/16 v33, 0x0

    .line 1646
    .line 1647
    const/16 v35, 0x0

    .line 1648
    .line 1649
    const/16 v36, 0x0

    .line 1650
    .line 1651
    const/16 v37, 0x0

    .line 1652
    .line 1653
    const/16 v39, 0x0

    .line 1654
    .line 1655
    const/16 v42, 0x0

    .line 1656
    .line 1657
    move-object/from16 v41, v2

    .line 1658
    .line 1659
    invoke-static/range {v22 .. v44}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v2}, Ldmx;->o()V

    .line 1663
    .line 1664
    .line 1665
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1666
    .line 1667
    return-object v1

    .line 1668
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1669
    .line 1670
    const-string v2, "Required value was null."

    .line 1671
    .line 1672
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v1

    .line 1676
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1677
    .line 1678
    const-string v2, "Required value was null."

    .line 1679
    .line 1680
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v1

    .line 1684
    :pswitch_b
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, Lonw;

    .line 1687
    .line 1688
    move-object/from16 v2, p2

    .line 1689
    .line 1690
    check-cast v2, Ldmx;

    .line 1691
    .line 1692
    move-object/from16 v3, p3

    .line 1693
    .line 1694
    check-cast v3, Ljava/lang/Number;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    sget-object v3, Lecl;->e:Lech;

    .line 1703
    .line 1704
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-static {v3, v10, v14, v5}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    const/high16 v4, 0x41000000    # 8.0f

    .line 1713
    .line 1714
    invoke-static {v3, v13, v4}, Lbef;->e(Lecl;FF)Lecl;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    const v3, -0x66fe005f

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1725
    .line 1726
    invoke-interface {v2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    if-nez v3, :cond_22

    .line 1735
    .line 1736
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 1737
    .line 1738
    if-ne v4, v3, :cond_23

    .line 1739
    .line 1740
    :cond_22
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    new-instance v4, Lrrf;

    .line 1743
    .line 1744
    const/16 v6, 0x14

    .line 1745
    .line 1746
    invoke-direct {v4, v3, v6}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_23
    check-cast v4, Lbkfl;

    .line 1753
    .line 1754
    invoke-interface {v2}, Ldmx;->p()V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v1, v4, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    const/4 v10, 0x7

    .line 1762
    const/4 v6, 0x0

    .line 1763
    const/4 v7, 0x0

    .line 1764
    const/4 v8, 0x0

    .line 1765
    invoke-static/range {v5 .. v10}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    sget-object v4, Lbat;->a:Lbai;

    .line 1772
    .line 1773
    sget v5, Lebu;->a:I

    .line 1774
    .line 1775
    sget-object v5, Lebr;->j:Lebt;

    .line 1776
    .line 1777
    invoke-static {v4, v5, v2, v14}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-interface {v2}, Ldmx;->a()I

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    sget v7, Lezt;->a:I

    .line 1794
    .line 1795
    sget-object v7, Lezs;->a:Lbkfl;

    .line 1796
    .line 1797
    invoke-interface {v2}, Ldmx;->N()V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v2}, Ldmx;->A()V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v2}, Ldmx;->K()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    if-eqz v8, :cond_24

    .line 1808
    .line 1809
    invoke-interface {v2, v7}, Ldmx;->l(Lbkfl;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_d

    .line 1813
    :cond_24
    invoke-interface {v2}, Ldmx;->C()V

    .line 1814
    .line 1815
    .line 1816
    :goto_d
    sget-object v7, Lezs;->e:Lbkga;

    .line 1817
    .line 1818
    invoke-static {v2, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v4, Lezs;->d:Lbkga;

    .line 1822
    .line 1823
    invoke-static {v2, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v4, Lezs;->f:Lbkga;

    .line 1827
    .line 1828
    invoke-interface {v2}, Ldmx;->K()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    if-nez v6, :cond_25

    .line 1833
    .line 1834
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v6

    .line 1846
    if-nez v6, :cond_26

    .line 1847
    .line 1848
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    invoke-interface {v2, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v2, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_26
    sget-object v4, Lezs;->c:Lbkga;

    .line 1859
    .line 1860
    invoke-static {v2, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v1, Lbex;->a:Lbex;

    .line 1864
    .line 1865
    const/high16 v4, 0x41400000    # 12.0f

    .line 1866
    .line 1867
    invoke-static {v4}, Lbvz;->b(F)Lbvy;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    check-cast v3, Lruf;

    .line 1872
    .line 1873
    iget-object v5, v3, Lruf;->b:Ljava/lang/String;

    .line 1874
    .line 1875
    sget v6, Leuy;->a:I

    .line 1876
    .line 1877
    sget-object v26, Leux;->a:Leuy;

    .line 1878
    .line 1879
    new-instance v6, Lkub;

    .line 1880
    .line 1881
    const v7, 0x7f080120

    .line 1882
    .line 1883
    .line 1884
    invoke-direct {v6, v7}, Lkub;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v7, Lecl;->e:Lech;

    .line 1888
    .line 1889
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1890
    .line 1891
    invoke-static {v7, v8}, Lbey;->g(Lecl;F)Lecl;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v7

    .line 1895
    sget-object v8, Lebr;->k:Lebt;

    .line 1896
    .line 1897
    invoke-interface {v1, v7, v8}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    iget-wide v8, v8, Lcta;->F:J

    .line 1906
    .line 1907
    invoke-static {v7, v8, v9, v4}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    invoke-static {v7, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v24

    .line 1915
    const/16 v33, 0x6030

    .line 1916
    .line 1917
    const/16 v34, 0x2e8

    .line 1918
    .line 1919
    const/16 v23, 0x0

    .line 1920
    .line 1921
    const/16 v25, 0x0

    .line 1922
    .line 1923
    const/16 v27, 0x0

    .line 1924
    .line 1925
    const/16 v28, 0x0

    .line 1926
    .line 1927
    const/16 v29, 0x0

    .line 1928
    .line 1929
    const/16 v31, 0x0

    .line 1930
    .line 1931
    move-object/from16 v22, v5

    .line 1932
    .line 1933
    move-object/from16 v30, v6

    .line 1934
    .line 1935
    move-object/from16 v32, v2

    .line 1936
    .line 1937
    invoke-static/range {v22 .. v34}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v3, v3, Lruf;->a:Ljava/lang/String;

    .line 1941
    .line 1942
    new-array v4, v15, [Ljava/lang/Object;

    .line 1943
    .line 1944
    aput-object v3, v4, v14

    .line 1945
    .line 1946
    const v3, 0x7f140843

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v3, v4, v2}, Lfpb;->b(I[Ljava/lang/Object;Ldmx;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v22

    .line 1953
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    iget-object v3, v3, Ldfr;->j:Lftp;

    .line 1958
    .line 1959
    move-object/from16 v23, v3

    .line 1960
    .line 1961
    const/16 v3, 0x14

    .line 1962
    .line 1963
    invoke-static {v3}, Lgde;->c(I)J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v34

    .line 1967
    const/16 v38, 0x0

    .line 1968
    .line 1969
    const v39, 0xfdffff

    .line 1970
    .line 1971
    .line 1972
    const-wide/16 v24, 0x0

    .line 1973
    .line 1974
    const-wide/16 v26, 0x0

    .line 1975
    .line 1976
    const/16 v30, 0x0

    .line 1977
    .line 1978
    const-wide/16 v31, 0x0

    .line 1979
    .line 1980
    const/16 v33, 0x0

    .line 1981
    .line 1982
    const/16 v36, 0x0

    .line 1983
    .line 1984
    const/16 v37, 0x0

    .line 1985
    .line 1986
    invoke-static/range {v23 .. v39}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v40

    .line 1990
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    iget-wide v3, v3, Lcta;->q:J

    .line 1995
    .line 1996
    move-wide/from16 v24, v3

    .line 1997
    .line 1998
    sget-object v5, Lecl;->e:Lech;

    .line 1999
    .line 2000
    const/high16 v9, 0x41000000    # 8.0f

    .line 2001
    .line 2002
    const/4 v10, 0x4

    .line 2003
    const/high16 v6, 0x41800000    # 16.0f

    .line 2004
    .line 2005
    const/4 v8, 0x0

    .line 2006
    move v7, v9

    .line 2007
    invoke-static/range {v5 .. v10}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2016
    .line 2017
    invoke-static {v1, v3, v4}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    sget-object v4, Lebr;->k:Lebt;

    .line 2022
    .line 2023
    invoke-interface {v1, v3, v4}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v23

    .line 2027
    new-instance v1, Lgbu;

    .line 2028
    .line 2029
    move-object/from16 v32, v1

    .line 2030
    .line 2031
    const/4 v3, 0x5

    .line 2032
    invoke-direct {v1, v3}, Lgbu;-><init>(I)V

    .line 2033
    .line 2034
    .line 2035
    const/16 v43, 0x0

    .line 2036
    .line 2037
    const v44, 0xfdf8

    .line 2038
    .line 2039
    .line 2040
    const-wide/16 v29, 0x0

    .line 2041
    .line 2042
    const/16 v31, 0x0

    .line 2043
    .line 2044
    const-wide/16 v33, 0x0

    .line 2045
    .line 2046
    const/16 v35, 0x0

    .line 2047
    .line 2048
    const/16 v36, 0x0

    .line 2049
    .line 2050
    const/16 v37, 0x0

    .line 2051
    .line 2052
    const/16 v39, 0x0

    .line 2053
    .line 2054
    const/16 v42, 0x0

    .line 2055
    .line 2056
    move-object/from16 v41, v2

    .line 2057
    .line 2058
    invoke-static/range {v22 .. v44}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v2}, Ldmx;->o()V

    .line 2062
    .line 2063
    .line 2064
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2065
    .line 2066
    return-object v1

    .line 2067
    :pswitch_c
    move-object/from16 v1, p1

    .line 2068
    .line 2069
    check-cast v1, Lonw;

    .line 2070
    .line 2071
    move-object/from16 v2, p2

    .line 2072
    .line 2073
    check-cast v2, Ldmx;

    .line 2074
    .line 2075
    move-object/from16 v3, p3

    .line 2076
    .line 2077
    check-cast v3, Ljava/lang/Number;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    new-instance v3, Lbek;

    .line 2086
    .line 2087
    const/high16 v4, 0x41000000    # 8.0f

    .line 2088
    .line 2089
    invoke-direct {v3, v4, v4, v4, v4}, Lbek;-><init>(FFFF)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v4, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    iget-object v5, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2095
    .line 2096
    new-instance v6, Lrvb;

    .line 2097
    .line 2098
    invoke-direct {v6, v5, v4, v8}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v1, v6, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v22

    .line 2105
    sget-object v1, Lecl;->e:Lech;

    .line 2106
    .line 2107
    sget-object v4, Lbvz;->a:Lbvy;

    .line 2108
    .line 2109
    invoke-static {v1, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v23

    .line 2113
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iget-wide v4, v1, Lcta;->B:J

    .line 2118
    .line 2119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2120
    .line 2121
    invoke-static {v1, v4, v5}, Lalc;->a(FJ)Lalb;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v27

    .line 2125
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2126
    .line 2127
    new-instance v4, Lrwy;

    .line 2128
    .line 2129
    check-cast v1, Lrut;

    .line 2130
    .line 2131
    invoke-direct {v4, v1}, Lrwy;-><init>(Lrut;)V

    .line 2132
    .line 2133
    .line 2134
    const v1, 0x206abc06

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v1, v4, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v29

    .line 2141
    const/high16 v31, 0x30c00000

    .line 2142
    .line 2143
    const/16 v32, 0x13c

    .line 2144
    .line 2145
    const/16 v24, 0x0

    .line 2146
    .line 2147
    const/16 v25, 0x0

    .line 2148
    .line 2149
    const/16 v26, 0x0

    .line 2150
    .line 2151
    move-object/from16 v28, v3

    .line 2152
    .line 2153
    move-object/from16 v30, v2

    .line 2154
    .line 2155
    invoke-static/range {v22 .. v32}, Lcrv;->d(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lbkgb;Ldmx;II)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2159
    .line 2160
    return-object v1

    .line 2161
    :pswitch_d
    move-object/from16 v1, p1

    .line 2162
    .line 2163
    check-cast v1, Lbjk;

    .line 2164
    .line 2165
    move-object/from16 v8, p2

    .line 2166
    .line 2167
    check-cast v8, Ldmx;

    .line 2168
    .line 2169
    move-object/from16 v2, p3

    .line 2170
    .line 2171
    check-cast v2, Ljava/lang/Number;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    and-int/lit8 v1, v2, 0x51

    .line 2181
    .line 2182
    if-ne v1, v12, :cond_28

    .line 2183
    .line 2184
    invoke-interface {v8}, Ldmx;->L()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-nez v1, :cond_27

    .line 2189
    .line 2190
    goto :goto_e

    .line 2191
    :cond_27
    invoke-interface {v8}, Ldmx;->u()V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_f

    .line 2195
    :cond_28
    :goto_e
    const v1, 0x7f140845

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v1, v8}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    iget-object v3, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2205
    .line 2206
    move-object v4, v1

    .line 2207
    check-cast v4, Lrtk;

    .line 2208
    .line 2209
    iget-object v4, v4, Lrtk;->f:Lruc;

    .line 2210
    .line 2211
    iget-object v5, v4, Lruc;->b:Ljava/util/List;

    .line 2212
    .line 2213
    sget-object v6, Lbctc;->V:Lawxs;

    .line 2214
    .line 2215
    new-instance v7, Lrvb;

    .line 2216
    .line 2217
    const/4 v4, 0x6

    .line 2218
    invoke-direct {v7, v3, v1, v4}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2219
    .line 2220
    .line 2221
    const v9, 0x9000

    .line 2222
    .line 2223
    .line 2224
    const/4 v10, 0x6

    .line 2225
    const/4 v3, 0x0

    .line 2226
    const/4 v4, 0x0

    .line 2227
    invoke-static/range {v2 .. v10}, Lrxl;->b(Ljava/lang/String;ZZLjava/util/List;Lawxs;Lbkfl;Ldmx;II)V

    .line 2228
    .line 2229
    .line 2230
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2231
    .line 2232
    return-object v1

    .line 2233
    :pswitch_e
    move-object/from16 v1, p1

    .line 2234
    .line 2235
    check-cast v1, Lbjk;

    .line 2236
    .line 2237
    move-object/from16 v19, p2

    .line 2238
    .line 2239
    check-cast v19, Ldmx;

    .line 2240
    .line 2241
    move-object/from16 v3, p3

    .line 2242
    .line 2243
    check-cast v3, Ljava/lang/Number;

    .line 2244
    .line 2245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    and-int/lit8 v1, v3, 0x51

    .line 2253
    .line 2254
    if-ne v1, v12, :cond_2a

    .line 2255
    .line 2256
    invoke-interface/range {v19 .. v19}, Ldmx;->L()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v1

    .line 2260
    if-nez v1, :cond_29

    .line 2261
    .line 2262
    goto :goto_10

    .line 2263
    :cond_29
    invoke-interface/range {v19 .. v19}, Ldmx;->u()V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_12

    .line 2267
    :cond_2a
    :goto_10
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v1, Lrtk;

    .line 2270
    .line 2271
    iget-object v1, v1, Lrtk;->c:Lrui;

    .line 2272
    .line 2273
    iget-object v3, v1, Lrui;->b:Lbatz;

    .line 2274
    .line 2275
    new-instance v4, Ljava/util/ArrayList;

    .line 2276
    .line 2277
    invoke-static {v3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    if-eqz v3, :cond_2b

    .line 2293
    .line 2294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    check-cast v3, Lrug;

    .line 2299
    .line 2300
    iget-object v3, v3, Lrug;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2301
    .line 2302
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    goto :goto_11

    .line 2306
    :cond_2b
    iget-object v13, v1, Lrui;->c:Ljava/lang/String;

    .line 2307
    .line 2308
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2309
    .line 2310
    iget-object v2, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2311
    .line 2312
    sget-object v17, Lbctc;->T:Lawxs;

    .line 2313
    .line 2314
    new-instance v3, Lrvb;

    .line 2315
    .line 2316
    invoke-direct {v3, v1, v2, v6}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2317
    .line 2318
    .line 2319
    const v20, 0x9030

    .line 2320
    .line 2321
    .line 2322
    const/16 v21, 0x4

    .line 2323
    .line 2324
    const/4 v14, 0x1

    .line 2325
    const/4 v15, 0x0

    .line 2326
    move-object/from16 v16, v4

    .line 2327
    .line 2328
    move-object/from16 v18, v3

    .line 2329
    .line 2330
    invoke-static/range {v13 .. v21}, Lrxl;->b(Ljava/lang/String;ZZLjava/util/List;Lawxs;Lbkfl;Ldmx;II)V

    .line 2331
    .line 2332
    .line 2333
    :goto_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2334
    .line 2335
    return-object v1

    .line 2336
    :pswitch_f
    move-object/from16 v3, p1

    .line 2337
    .line 2338
    check-cast v3, Lbbm;

    .line 2339
    .line 2340
    move-object/from16 v1, p2

    .line 2341
    .line 2342
    check-cast v1, Ldmx;

    .line 2343
    .line 2344
    move-object/from16 v2, p3

    .line 2345
    .line 2346
    check-cast v2, Ljava/lang/Number;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    and-int/lit8 v4, v2, 0xe

    .line 2356
    .line 2357
    if-nez v4, :cond_2d

    .line 2358
    .line 2359
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v4

    .line 2363
    if-eq v15, v4, :cond_2c

    .line 2364
    .line 2365
    move v5, v6

    .line 2366
    goto :goto_13

    .line 2367
    :cond_2c
    const/4 v5, 0x4

    .line 2368
    :goto_13
    or-int/2addr v2, v5

    .line 2369
    :cond_2d
    and-int/lit8 v2, v2, 0x5b

    .line 2370
    .line 2371
    const/16 v4, 0x12

    .line 2372
    .line 2373
    if-ne v2, v4, :cond_2f

    .line 2374
    .line 2375
    invoke-interface {v1}, Ldmx;->L()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v2

    .line 2379
    if-nez v2, :cond_2e

    .line 2380
    .line 2381
    goto :goto_14

    .line 2382
    :cond_2e
    invoke-interface {v1}, Ldmx;->u()V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_15

    .line 2386
    :cond_2f
    :goto_14
    invoke-interface {v3}, Lbbm;->d()F

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    invoke-static {v2, v1}, L_850;->aW(FLdmx;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    invoke-static {v2, v1}, Lrxd;->b(ILdmx;)F

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    invoke-static {v2, v1}, Lrxd;->a(FLdmx;)J

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v4

    .line 2402
    iget-object v2, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2403
    .line 2404
    const v6, -0x122fe53b

    .line 2405
    .line 2406
    .line 2407
    invoke-interface {v1, v6}, Ldmx;->y(I)V

    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v6

    .line 2414
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 2415
    .line 2416
    if-ne v6, v7, :cond_30

    .line 2417
    .line 2418
    sget-object v6, Lmtg;->o:Lmtg;

    .line 2419
    .line 2420
    invoke-interface {v1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_30
    check-cast v6, Lbkga;

    .line 2424
    .line 2425
    invoke-interface {v1}, Ldmx;->p()V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v2, v4, v5, v6, v1}, Lirp;->bI(Ljava/util/List;JLbkga;Ldmx;)Lkuc;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    iget-object v5, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2433
    .line 2434
    new-instance v8, Lmqm;

    .line 2435
    .line 2436
    const/4 v6, 0x5

    .line 2437
    const/4 v7, 0x0

    .line 2438
    move-object v2, v8

    .line 2439
    invoke-direct/range {v2 .. v7}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2440
    .line 2441
    .line 2442
    const v2, -0x16b2900a

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v2, v8, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    const/16 v3, 0x30

    .line 2450
    .line 2451
    invoke-static {v14, v2, v1, v3, v15}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 2452
    .line 2453
    .line 2454
    :goto_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2455
    .line 2456
    return-object v1

    .line 2457
    :pswitch_10
    move-object/from16 v1, p1

    .line 2458
    .line 2459
    check-cast v1, Lonw;

    .line 2460
    .line 2461
    move-object/from16 v2, p2

    .line 2462
    .line 2463
    check-cast v2, Ldmx;

    .line 2464
    .line 2465
    move-object/from16 v3, p3

    .line 2466
    .line 2467
    check-cast v3, Ljava/lang/Number;

    .line 2468
    .line 2469
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    const v3, 0x3b65bae7

    .line 2476
    .line 2477
    .line 2478
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 2486
    .line 2487
    if-ne v3, v4, :cond_31

    .line 2488
    .line 2489
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2490
    .line 2491
    new-instance v4, Lrrf;

    .line 2492
    .line 2493
    invoke-direct {v4, v3, v14}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-interface {v2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    move-object v3, v4

    .line 2500
    :cond_31
    check-cast v3, Lbkfl;

    .line 2501
    .line 2502
    invoke-interface {v2}, Ldmx;->p()V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v1, v3, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v15

    .line 2509
    sget-object v20, Lrrm;->c:Lbkga;

    .line 2510
    .line 2511
    const/high16 v22, 0x180000

    .line 2512
    .line 2513
    const/16 v23, 0x3e

    .line 2514
    .line 2515
    const/16 v16, 0x0

    .line 2516
    .line 2517
    const/16 v17, 0x0

    .line 2518
    .line 2519
    const/16 v18, 0x0

    .line 2520
    .line 2521
    const/16 v19, 0x0

    .line 2522
    .line 2523
    move-object/from16 v21, v2

    .line 2524
    .line 2525
    invoke-static/range {v15 .. v23}, Lcvh;->c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2529
    .line 2530
    invoke-static {v1}, Lb;->F(Ldpp;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v15

    .line 2534
    const v1, 0x3b65ee5b

    .line 2535
    .line 2536
    .line 2537
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2541
    .line 2542
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 2547
    .line 2548
    if-ne v3, v4, :cond_32

    .line 2549
    .line 2550
    new-instance v3, Lrrf;

    .line 2551
    .line 2552
    invoke-direct {v3, v1, v6}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-interface {v2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    :cond_32
    move-object/from16 v16, v3

    .line 2559
    .line 2560
    check-cast v16, Lbkfl;

    .line 2561
    .line 2562
    invoke-interface {v2}, Ldmx;->p()V

    .line 2563
    .line 2564
    .line 2565
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2566
    .line 2567
    new-instance v3, Lmtc;

    .line 2568
    .line 2569
    invoke-direct {v3, v1, v9}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 2570
    .line 2571
    .line 2572
    const v1, -0x45cb9b50

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v1, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v26

    .line 2579
    const/16 v29, 0x30

    .line 2580
    .line 2581
    const/16 v17, 0x0

    .line 2582
    .line 2583
    const-wide/16 v18, 0x0

    .line 2584
    .line 2585
    const/16 v20, 0x0

    .line 2586
    .line 2587
    const/16 v21, 0x0

    .line 2588
    .line 2589
    const/16 v22, 0x0

    .line 2590
    .line 2591
    const-wide/16 v23, 0x0

    .line 2592
    .line 2593
    const/16 v25, 0x0

    .line 2594
    .line 2595
    move-object/from16 v27, v2

    .line 2596
    .line 2597
    move/from16 v28, v29

    .line 2598
    .line 2599
    invoke-static/range {v15 .. v29}, Lassi;->Q(ZLbkfl;Lecl;JLape;Lghp;Lejn;JFLbkgb;Ldmx;II)V

    .line 2600
    .line 2601
    .line 2602
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2603
    .line 2604
    return-object v1

    .line 2605
    :pswitch_11
    move-object/from16 v1, p1

    .line 2606
    .line 2607
    check-cast v1, Lbbs;

    .line 2608
    .line 2609
    move-object/from16 v2, p2

    .line 2610
    .line 2611
    check-cast v2, Ldmx;

    .line 2612
    .line 2613
    move-object/from16 v3, p3

    .line 2614
    .line 2615
    check-cast v3, Ljava/lang/Number;

    .line 2616
    .line 2617
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2618
    .line 2619
    .line 2620
    move-result v3

    .line 2621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2622
    .line 2623
    .line 2624
    and-int/lit8 v1, v3, 0x51

    .line 2625
    .line 2626
    if-ne v1, v12, :cond_34

    .line 2627
    .line 2628
    invoke-interface {v2}, Ldmx;->L()Z

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    if-nez v1, :cond_33

    .line 2633
    .line 2634
    goto :goto_16

    .line 2635
    :cond_33
    invoke-interface {v2}, Ldmx;->u()V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_17

    .line 2639
    .line 2640
    :cond_34
    :goto_16
    sget-object v1, Lecl;->e:Lech;

    .line 2641
    .line 2642
    const/high16 v3, 0x41c00000    # 24.0f

    .line 2643
    .line 2644
    invoke-static {v1, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    invoke-static {v1, v2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2652
    .line 2653
    sget-object v4, Lecl;->e:Lech;

    .line 2654
    .line 2655
    invoke-static {v4, v3, v7, v6}, Lbef;->i(Lecl;FFI)Lecl;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v23

    .line 2659
    check-cast v1, Lrhs;

    .line 2660
    .line 2661
    iget-object v1, v1, Lrhs;->b:Ljava/lang/String;

    .line 2662
    .line 2663
    move-object/from16 v22, v1

    .line 2664
    .line 2665
    const/16 v43, 0x0

    .line 2666
    .line 2667
    const v44, 0x1fffc

    .line 2668
    .line 2669
    .line 2670
    const-wide/16 v24, 0x0

    .line 2671
    .line 2672
    const-wide/16 v26, 0x0

    .line 2673
    .line 2674
    const/16 v28, 0x0

    .line 2675
    .line 2676
    const-wide/16 v29, 0x0

    .line 2677
    .line 2678
    const/16 v31, 0x0

    .line 2679
    .line 2680
    const/16 v32, 0x0

    .line 2681
    .line 2682
    const-wide/16 v33, 0x0

    .line 2683
    .line 2684
    const/16 v35, 0x0

    .line 2685
    .line 2686
    const/16 v36, 0x0

    .line 2687
    .line 2688
    const/16 v37, 0x0

    .line 2689
    .line 2690
    const/16 v38, 0x0

    .line 2691
    .line 2692
    const/16 v39, 0x0

    .line 2693
    .line 2694
    const/16 v40, 0x0

    .line 2695
    .line 2696
    const/16 v42, 0x30

    .line 2697
    .line 2698
    move-object/from16 v41, v2

    .line 2699
    .line 2700
    invoke-static/range {v22 .. v44}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 2701
    .line 2702
    .line 2703
    sget-object v1, Lecl;->e:Lech;

    .line 2704
    .line 2705
    invoke-static {v1, v13}, Lbey;->d(Lecl;F)Lecl;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-static {v1, v2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 2710
    .line 2711
    .line 2712
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2713
    .line 2714
    sget-object v3, Lecl;->e:Lech;

    .line 2715
    .line 2716
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2717
    .line 2718
    invoke-static {v3, v4, v7, v6}, Lbef;->i(Lecl;FFI)Lecl;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v23

    .line 2722
    move-object/from16 v22, v1

    .line 2723
    .line 2724
    check-cast v22, Lrhs;

    .line 2725
    .line 2726
    const/16 v26, 0x30

    .line 2727
    .line 2728
    const/16 v27, 0x4

    .line 2729
    .line 2730
    const/16 v24, 0x0

    .line 2731
    .line 2732
    move-object/from16 v25, v2

    .line 2733
    .line 2734
    invoke-static/range {v22 .. v27}, L_600;->L(Lrhs;Lecl;Lrhu;Ldmx;II)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v1, Lecl;->e:Lech;

    .line 2738
    .line 2739
    invoke-static {v1, v13}, Lbey;->d(Lecl;F)Lecl;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    invoke-static {v1, v2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 2744
    .line 2745
    .line 2746
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2747
    .line 2748
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    invoke-interface {v1, v2, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    sget-object v1, Lecl;->e:Lech;

    .line 2756
    .line 2757
    const/high16 v3, 0x41000000    # 8.0f

    .line 2758
    .line 2759
    invoke-static {v1, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    invoke-static {v1, v2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 2764
    .line 2765
    .line 2766
    :goto_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2767
    .line 2768
    return-object v1

    .line 2769
    :pswitch_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2770
    .line 2771
    move-object/from16 v2, p1

    .line 2772
    .line 2773
    check-cast v2, Lonw;

    .line 2774
    .line 2775
    move-object/from16 v3, p2

    .line 2776
    .line 2777
    check-cast v3, Ldmx;

    .line 2778
    .line 2779
    move-object/from16 v6, p3

    .line 2780
    .line 2781
    check-cast v6, Ljava/lang/Number;

    .line 2782
    .line 2783
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2787
    .line 2788
    .line 2789
    sget-object v6, Lecl;->e:Lech;

    .line 2790
    .line 2791
    invoke-static {v6, v10, v5}, Lbey;->t(Lecl;Lebu;I)Lecl;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v20

    .line 2795
    const/high16 v24, 0x41400000    # 12.0f

    .line 2796
    .line 2797
    const/16 v25, 0x5

    .line 2798
    .line 2799
    const/16 v21, 0x0

    .line 2800
    .line 2801
    const/high16 v22, 0x41600000    # 14.0f

    .line 2802
    .line 2803
    const/16 v23, 0x0

    .line 2804
    .line 2805
    invoke-static/range {v20 .. v25}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v6

    .line 2809
    sget v7, Lebu;->a:I

    .line 2810
    .line 2811
    iget-object v7, v0, Lrcq;->b:Ljava/lang/Object;

    .line 2812
    .line 2813
    sget-object v8, Lebr;->k:Lebt;

    .line 2814
    .line 2815
    invoke-interface {v7, v6, v8}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v6

    .line 2819
    iget-object v7, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v7, Lmtj;

    .line 2822
    .line 2823
    invoke-virtual {v7}, Lmtj;->c()Z

    .line 2824
    .line 2825
    .line 2826
    move-result v7

    .line 2827
    if-eq v15, v7, :cond_35

    .line 2828
    .line 2829
    const v10, 0x3ec28f5c    # 0.38f

    .line 2830
    .line 2831
    .line 2832
    goto :goto_18

    .line 2833
    :cond_35
    move v10, v1

    .line 2834
    :goto_18
    invoke-static {v6, v10}, Ledr;->a(Lecl;F)Lecl;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v20

    .line 2838
    new-instance v1, Lfqd;

    .line 2839
    .line 2840
    invoke-direct {v1, v14}, Lfqd;-><init>(I)V

    .line 2841
    .line 2842
    .line 2843
    const v6, -0x24ee3740

    .line 2844
    .line 2845
    .line 2846
    invoke-interface {v3, v6}, Ldmx;->y(I)V

    .line 2847
    .line 2848
    .line 2849
    iget-object v6, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2850
    .line 2851
    invoke-interface {v3, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v6

    .line 2855
    invoke-interface {v3}, Ldmx;->h()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v7

    .line 2859
    if-nez v6, :cond_36

    .line 2860
    .line 2861
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 2862
    .line 2863
    if-ne v7, v6, :cond_37

    .line 2864
    .line 2865
    :cond_36
    iget-object v6, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2866
    .line 2867
    new-instance v7, Lkcs;

    .line 2868
    .line 2869
    invoke-direct {v7, v6, v11}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 2870
    .line 2871
    .line 2872
    invoke-interface {v3, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    :cond_37
    check-cast v7, Lbkfl;

    .line 2876
    .line 2877
    invoke-interface {v3}, Ldmx;->p()V

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v2, v7, v3}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v24

    .line 2884
    const/16 v25, 0x3

    .line 2885
    .line 2886
    const/16 v21, 0x0

    .line 2887
    .line 2888
    const/16 v22, 0x0

    .line 2889
    .line 2890
    move-object/from16 v23, v1

    .line 2891
    .line 2892
    invoke-static/range {v20 .. v25}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    iget-object v2, v0, Lrcq;->a:Ljava/lang/Object;

    .line 2897
    .line 2898
    sget-object v6, Lbat;->c:Lbap;

    .line 2899
    .line 2900
    sget-object v7, Lebr;->m:Lebs;

    .line 2901
    .line 2902
    invoke-static {v6, v7, v3, v14}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v6

    .line 2906
    invoke-interface {v3}, Ldmx;->a()I

    .line 2907
    .line 2908
    .line 2909
    move-result v7

    .line 2910
    invoke-interface {v3}, Ldmx;->d()Ldns;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v8

    .line 2914
    invoke-static {v3, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    sget v9, Lezt;->a:I

    .line 2919
    .line 2920
    sget-object v9, Lezs;->a:Lbkfl;

    .line 2921
    .line 2922
    invoke-interface {v3}, Ldmx;->N()V

    .line 2923
    .line 2924
    .line 2925
    invoke-interface {v3}, Ldmx;->A()V

    .line 2926
    .line 2927
    .line 2928
    invoke-interface {v3}, Ldmx;->K()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v10

    .line 2932
    if-eqz v10, :cond_38

    .line 2933
    .line 2934
    invoke-interface {v3, v9}, Ldmx;->l(Lbkfl;)V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_19

    .line 2938
    :cond_38
    invoke-interface {v3}, Ldmx;->C()V

    .line 2939
    .line 2940
    .line 2941
    :goto_19
    sget-object v9, Lezs;->e:Lbkga;

    .line 2942
    .line 2943
    invoke-static {v3, v6, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 2944
    .line 2945
    .line 2946
    sget-object v6, Lezs;->d:Lbkga;

    .line 2947
    .line 2948
    invoke-static {v3, v8, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 2949
    .line 2950
    .line 2951
    sget-object v6, Lezs;->f:Lbkga;

    .line 2952
    .line 2953
    invoke-interface {v3}, Ldmx;->K()Z

    .line 2954
    .line 2955
    .line 2956
    move-result v8

    .line 2957
    if-nez v8, :cond_39

    .line 2958
    .line 2959
    invoke-interface {v3}, Ldmx;->h()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v8

    .line 2963
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v9

    .line 2967
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v8

    .line 2971
    if-nez v8, :cond_3a

    .line 2972
    .line 2973
    :cond_39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v7

    .line 2977
    invoke-interface {v3, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    invoke-interface {v3, v7, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 2981
    .line 2982
    .line 2983
    :cond_3a
    sget-object v6, Lezs;->c:Lbkga;

    .line 2984
    .line 2985
    invoke-static {v3, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 2986
    .line 2987
    .line 2988
    sget-object v1, Lbbt;->a:Lbbt;

    .line 2989
    .line 2990
    sget-object v6, Lecl;->e:Lech;

    .line 2991
    .line 2992
    const/high16 v7, 0x41c00000    # 24.0f

    .line 2993
    .line 2994
    invoke-static {v6, v7}, Lbey;->g(Lecl;F)Lecl;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v6

    .line 2998
    sget-object v7, Lebr;->n:Lebs;

    .line 2999
    .line 3000
    invoke-interface {v1, v6, v7}, Lbbs;->a(Lecl;Lebs;)Lecl;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v22

    .line 3004
    check-cast v2, Lmtj;

    .line 3005
    .line 3006
    invoke-virtual {v2}, Lmtj;->a()Lmtk;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    iget v1, v1, Lmtk;->d:I

    .line 3011
    .line 3012
    invoke-static {v1, v3, v14}, Lfow;->a(ILdmx;I)Lems;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v20

    .line 3016
    const/16 v26, 0x38

    .line 3017
    .line 3018
    const/16 v27, 0x8

    .line 3019
    .line 3020
    const/16 v21, 0x0

    .line 3021
    .line 3022
    const-wide/16 v23, 0x0

    .line 3023
    .line 3024
    move-object/from16 v25, v3

    .line 3025
    .line 3026
    invoke-static/range {v20 .. v27}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 3027
    .line 3028
    .line 3029
    sget-object v1, Lecl;->e:Lech;

    .line 3030
    .line 3031
    const/high16 v6, 0x40800000    # 4.0f

    .line 3032
    .line 3033
    invoke-static {v1, v6}, Lbey;->d(Lecl;F)Lecl;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    invoke-static {v1, v3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 3038
    .line 3039
    .line 3040
    sget-object v1, Lecl;->e:Lech;

    .line 3041
    .line 3042
    invoke-static {v1, v4}, Lbey;->k(Lecl;F)Lecl;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v21

    .line 3046
    invoke-virtual {v2}, Lmtj;->a()Lmtk;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    iget v1, v1, Lmtk;->e:I

    .line 3051
    .line 3052
    invoke-static {v1, v3}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v20

    .line 3056
    invoke-static {v3}, Lcwi;->a(Ldmx;)Lcta;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    iget-wide v1, v1, Lcta;->q:J

    .line 3061
    .line 3062
    move-wide/from16 v22, v1

    .line 3063
    .line 3064
    invoke-static {v3}, Lcwi;->c(Ldmx;)Ldfr;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    iget-object v1, v1, Ldfr;->o:Lftp;

    .line 3069
    .line 3070
    move-object/from16 v38, v1

    .line 3071
    .line 3072
    new-instance v1, Lgbu;

    .line 3073
    .line 3074
    move-object/from16 v30, v1

    .line 3075
    .line 3076
    invoke-direct {v1, v5}, Lgbu;-><init>(I)V

    .line 3077
    .line 3078
    .line 3079
    const/16 v41, 0x0

    .line 3080
    .line 3081
    const v42, 0xfdf8

    .line 3082
    .line 3083
    .line 3084
    const-wide/16 v24, 0x0

    .line 3085
    .line 3086
    const/16 v26, 0x0

    .line 3087
    .line 3088
    const-wide/16 v27, 0x0

    .line 3089
    .line 3090
    const/16 v29, 0x0

    .line 3091
    .line 3092
    const-wide/16 v31, 0x0

    .line 3093
    .line 3094
    const/16 v33, 0x0

    .line 3095
    .line 3096
    const/16 v34, 0x0

    .line 3097
    .line 3098
    const/16 v35, 0x0

    .line 3099
    .line 3100
    const/16 v36, 0x0

    .line 3101
    .line 3102
    const/16 v37, 0x0

    .line 3103
    .line 3104
    const/16 v40, 0x30

    .line 3105
    .line 3106
    move-object/from16 v39, v3

    .line 3107
    .line 3108
    invoke-static/range {v20 .. v42}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 3109
    .line 3110
    .line 3111
    invoke-interface {v3}, Ldmx;->o()V

    .line 3112
    .line 3113
    .line 3114
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 3115
    .line 3116
    return-object v1

    .line 3117
    :pswitch_13
    move-object/from16 v1, p1

    .line 3118
    .line 3119
    check-cast v1, Lonw;

    .line 3120
    .line 3121
    move-object/from16 v2, p2

    .line 3122
    .line 3123
    check-cast v2, Ldmx;

    .line 3124
    .line 3125
    move-object/from16 v36, v2

    .line 3126
    .line 3127
    move-object/from16 v3, p3

    .line 3128
    .line 3129
    check-cast v3, Ljava/lang/Number;

    .line 3130
    .line 3131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3135
    .line 3136
    .line 3137
    iget-object v1, v0, Lrcq;->b:Ljava/lang/Object;

    .line 3138
    .line 3139
    new-instance v3, Lmru;

    .line 3140
    .line 3141
    const/16 v4, 0x13

    .line 3142
    .line 3143
    invoke-direct {v3, v1, v4}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 3144
    .line 3145
    .line 3146
    const v1, -0x7c5a6954

    .line 3147
    .line 3148
    .line 3149
    invoke-static {v1, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v20

    .line 3153
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 3154
    .line 3155
    new-instance v3, Lmru;

    .line 3156
    .line 3157
    const/16 v4, 0x14

    .line 3158
    .line 3159
    invoke-direct {v3, v1, v4}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 3160
    .line 3161
    .line 3162
    const v1, 0x6bd59aae

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v1, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v22

    .line 3169
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 3170
    .line 3171
    move-object/from16 v19, v1

    .line 3172
    .line 3173
    sget-object v23, Lrcl;->c:Lbkga;

    .line 3174
    .line 3175
    sget-object v24, Lrcl;->d:Lbkga;

    .line 3176
    .line 3177
    const v37, 0x1b0c30

    .line 3178
    .line 3179
    .line 3180
    const/16 v38, 0x0

    .line 3181
    .line 3182
    const/16 v21, 0x0

    .line 3183
    .line 3184
    const/16 v25, 0x0

    .line 3185
    .line 3186
    const-wide/16 v26, 0x0

    .line 3187
    .line 3188
    const/16 v28, 0x0

    .line 3189
    .line 3190
    const-wide/16 v29, 0x0

    .line 3191
    .line 3192
    const-wide/16 v31, 0x0

    .line 3193
    .line 3194
    const-wide/16 v33, 0x0

    .line 3195
    .line 3196
    const/16 v35, 0x0

    .line 3197
    .line 3198
    invoke-static/range {v19 .. v38}, Laslx;->R(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJLggz;Ldmx;II)V

    .line 3199
    .line 3200
    .line 3201
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 3202
    .line 3203
    return-object v1

    .line 3204
    :cond_3b
    :goto_1a
    iget-object v3, v0, Lrcq;->b:Ljava/lang/Object;

    .line 3205
    .line 3206
    iget-object v4, v0, Lrcq;->a:Ljava/lang/Object;

    .line 3207
    .line 3208
    new-instance v5, Laked;

    .line 3209
    .line 3210
    const/4 v6, 0x4

    .line 3211
    invoke-direct {v5, v4, v3, v6}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3212
    .line 3213
    .line 3214
    invoke-interface {v10, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 3215
    .line 3216
    .line 3217
    move-object v4, v5

    .line 3218
    :cond_3c
    check-cast v4, Lbkfl;

    .line 3219
    .line 3220
    invoke-interface {v10}, Ldmx;->p()V

    .line 3221
    .line 3222
    .line 3223
    invoke-static {v1, v4, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v3

    .line 3227
    sget-object v5, Lakeh;->i:Lbkga;

    .line 3228
    .line 3229
    const/16 v11, 0xc06

    .line 3230
    .line 3231
    const/16 v12, 0x1f4

    .line 3232
    .line 3233
    const/4 v4, 0x0

    .line 3234
    const/4 v6, 0x0

    .line 3235
    const/4 v7, 0x0

    .line 3236
    const/4 v8, 0x0

    .line 3237
    const/4 v9, 0x0

    .line 3238
    invoke-static/range {v2 .. v12}, Lcqo;->a(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;Ldmx;II)V

    .line 3239
    .line 3240
    .line 3241
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 3242
    .line 3243
    return-object v1

    .line 3244
    nop

    .line 3245
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
