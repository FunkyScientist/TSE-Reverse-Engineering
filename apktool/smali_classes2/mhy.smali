.class public final Lmhy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmhy;->c:I

    iput-object p1, p0, Lmhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmhy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmhy;->c:I

    iput-object p1, p0, Lmhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmhy;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmhy;->c:I

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0x38

    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ldmx;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v2, v2, 0xb

    .line 38
    .line 39
    if-ne v2, v12, :cond_33

    .line 40
    .line 41
    invoke-interface {v1}, Ldmx;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_32

    .line 46
    .line 47
    goto/16 :goto_2c

    .line 48
    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ldmx;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v2, v2, 0xb

    .line 62
    .line 63
    if-ne v2, v12, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ldmx;->L()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v13, v0, Lmhy;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v2, Lecl;->e:Lech;

    .line 79
    .line 80
    const-string v3, "dismiss_button"

    .line 81
    .line 82
    invoke-static {v2, v3}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lmtc;

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v2, -0x7f0f80b4

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const v21, 0x30000030

    .line 103
    .line 104
    .line 105
    const/16 v22, 0x1fc

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    invoke-static/range {v13 .. v22}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ldmx;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v2, v2, 0xb

    .line 135
    .line 136
    if-ne v2, v12, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ldmx;->L()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-interface {v1}, Ldmx;->u()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v3, Lctt;->a:Ldqh;

    .line 152
    .line 153
    new-instance v4, Leib;

    .line 154
    .line 155
    check-cast v2, Lcta;

    .line 156
    .line 157
    iget-wide v5, v2, Lcta;->o:J

    .line 158
    .line 159
    invoke-direct {v4, v5, v6}, Leib;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, Lmhy;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2, v3, v1, v8}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_2
    move-object/from16 v8, p1

    .line 175
    .line 176
    check-cast v8, Ldmx;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit8 v1, v1, 0xb

    .line 187
    .line 188
    if-ne v1, v12, :cond_5

    .line 189
    .line 190
    invoke-interface {v8}, Ldmx;->L()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-interface {v8}, Ldmx;->u()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    :goto_4
    iget-object v1, v0, Lmhy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lrtk;

    .line 204
    .line 205
    iget-object v1, v1, Lrtk;->i:Lrty;

    .line 206
    .line 207
    iget-object v2, v1, Lrty;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 215
    .line 216
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v6, Lbctc;->S:Lawxs;

    .line 219
    .line 220
    new-instance v7, Lrrf;

    .line 221
    .line 222
    invoke-direct {v7, v2, v3}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lrty;->b:Ljava/lang/String;

    .line 226
    .line 227
    const v9, 0x41000

    .line 228
    .line 229
    .line 230
    const/16 v10, 0xd6

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static/range {v2 .. v10}, Lrxl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;II)V

    .line 235
    .line 236
    .line 237
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_3
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Ldmx;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    and-int/lit8 v2, v2, 0xb

    .line 253
    .line 254
    if-ne v2, v12, :cond_7

    .line 255
    .line 256
    invoke-interface {v1}, Ldmx;->L()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    invoke-interface {v1}, Ldmx;->u()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    :goto_6
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v4, v0, Lmhy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v6, Lmhy;

    .line 272
    .line 273
    invoke-direct {v6, v2, v4, v3, v10}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    const v2, -0x77db9030

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v6, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v11, v2, v1, v5, v9}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_4
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ldmx;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    and-int/lit8 v2, v2, 0xb

    .line 302
    .line 303
    if-ne v2, v12, :cond_9

    .line 304
    .line 305
    invoke-interface {v1}, Ldmx;->L()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    :goto_8
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lrvc;

    .line 319
    .line 320
    iget-object v2, v2, Lrvc;->a:Lrvm;

    .line 321
    .line 322
    iget-object v2, v2, Lrvm;->c:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v0, Lmhy;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v4, v0, Lmhy;->b:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v5, Lrvb;

    .line 333
    .line 334
    invoke-direct {v5, v3, v4, v11, v10}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v5, v1, v8}, L_850;->bi(Lbatz;Lbkfl;Ldmx;I)V

    .line 338
    .line 339
    .line 340
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_5
    move-object/from16 v6, p1

    .line 344
    .line 345
    check-cast v6, Ldmx;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v1, v1, 0xb

    .line 356
    .line 357
    if-ne v1, v12, :cond_b

    .line 358
    .line 359
    invoke-interface {v6}, Ldmx;->L()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_a
    invoke-interface {v6}, Ldmx;->u()V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_b
    :goto_a
    iget-object v1, v0, Lmhy;->a:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 373
    .line 374
    check-cast v1, Lrrr;

    .line 375
    .line 376
    invoke-virtual {v1}, Lrrr;->b()Lawuo;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lawuo;->d()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lrsq;->b:Lrsq;

    .line 388
    .line 389
    iget-object v3, v1, Lrsq;->f:Lawxs;

    .line 390
    .line 391
    iget-object v1, v0, Lmhy;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v5, v0, Lmhy;->b:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v7, Lmhy;

    .line 396
    .line 397
    invoke-direct {v7, v1, v5, v4}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const v1, -0x5b63f0d3

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v7, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/16 v7, 0xdc8

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 412
    .line 413
    .line 414
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_6
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ldmx;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    and-int/lit8 v2, v2, 0xb

    .line 430
    .line 431
    if-ne v2, v12, :cond_d

    .line 432
    .line 433
    invoke-interface {v1}, Ldmx;->L()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_c

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_d
    :goto_c
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v3, v0, Lmhy;->b:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v4, Lmhy;

    .line 449
    .line 450
    const/16 v6, 0xc

    .line 451
    .line 452
    invoke-direct {v4, v2, v3, v6}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const v2, 0x29dc52f1

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v11, v2, v1, v5, v9}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 463
    .line 464
    .line 465
    :goto_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_7
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ldmx;

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/lit8 v2, v2, 0xb

    .line 481
    .line 482
    if-ne v2, v12, :cond_f

    .line 483
    .line 484
    invoke-interface {v1}, Ldmx;->L()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_f
    :goto_e
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v3, v0, Lmhy;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lrrx;

    .line 500
    .line 501
    iget-object v3, v3, Lrrx;->a:Lbatz;

    .line 502
    .line 503
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v2, Lrrr;

    .line 508
    .line 509
    const/16 v4, 0x48

    .line 510
    .line 511
    invoke-virtual {v2, v3, v1, v4}, Lrrr;->e(Lbatz;Ldmx;I)V

    .line 512
    .line 513
    .line 514
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_8
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ldmx;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    and-int/lit8 v2, v2, 0xb

    .line 530
    .line 531
    if-ne v2, v12, :cond_11

    .line 532
    .line 533
    invoke-interface {v1}, Ldmx;->L()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_10

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_10
    invoke-interface {v1}, Ldmx;->u()V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_11
    :goto_10
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v3, v0, Lmhy;->b:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v4, Lmhy;

    .line 549
    .line 550
    const/16 v5, 0xa

    .line 551
    .line 552
    invoke-direct {v4, v2, v3, v5}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const v3, 0x22114839

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v2, Lby;

    .line 563
    .line 564
    invoke-static {v2, v3, v1, v7}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 565
    .line 566
    .line 567
    :goto_11
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_9
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ldmx;

    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    check-cast v3, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    and-int/lit8 v3, v3, 0xb

    .line 583
    .line 584
    if-ne v3, v12, :cond_13

    .line 585
    .line 586
    invoke-interface {v1}, Ldmx;->L()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_12

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_12
    invoke-interface {v1}, Ldmx;->u()V

    .line 594
    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_13
    :goto_12
    iget-object v3, v0, Lmhy;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v4, v0, Lmhy;->b:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v5, v4

    .line 602
    check-cast v5, Lruq;

    .line 603
    .line 604
    iget-object v5, v5, Lruq;->a:Lrtk;

    .line 605
    .line 606
    iget-object v5, v5, Lrtk;->e:Lruv;

    .line 607
    .line 608
    iget v5, v5, Lruv;->b:I

    .line 609
    .line 610
    if-lez v5, :cond_14

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_14
    move v9, v11

    .line 614
    :goto_13
    new-instance v5, Lrrb;

    .line 615
    .line 616
    check-cast v3, Lrrd;

    .line 617
    .line 618
    invoke-direct {v5, v4, v3}, Lrrb;-><init>(Lrur;Lrrd;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v9, v5, v1, v2}, Lrrd;->r(ZLbkgc;Ldmx;I)V

    .line 622
    .line 623
    .line 624
    :goto_14
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_a
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ldmx;

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    and-int/lit8 v2, v2, 0xb

    .line 640
    .line 641
    if-ne v2, v12, :cond_16

    .line 642
    .line 643
    invoke-interface {v1}, Ldmx;->L()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_15

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_15
    invoke-interface {v1}, Ldmx;->u()V

    .line 651
    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_16
    :goto_15
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v3, v0, Lmhy;->b:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v4, Lmhy;

    .line 659
    .line 660
    invoke-direct {v4, v3, v2, v8, v10}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 661
    .line 662
    .line 663
    const v3, 0x397df85a

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v2, Lby;

    .line 671
    .line 672
    invoke-static {v2, v3, v1, v7}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 673
    .line 674
    .line 675
    :goto_16
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_b
    move-object/from16 v7, p1

    .line 679
    .line 680
    check-cast v7, Ldmx;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    and-int/lit8 v1, v1, 0xb

    .line 691
    .line 692
    if-ne v1, v12, :cond_18

    .line 693
    .line 694
    invoke-interface {v7}, Ldmx;->L()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_17

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_17
    invoke-interface {v7}, Ldmx;->u()V

    .line 702
    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_18
    :goto_17
    iget-object v1, v0, Lmhy;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lrrd;

    .line 710
    .line 711
    iget-object v2, v2, Lrrd;->ah:Lruz;

    .line 712
    .line 713
    if-nez v2, :cond_19

    .line 714
    .line 715
    const-string v2, "navigationHandler"

    .line 716
    .line 717
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object v3, v10

    .line 721
    goto :goto_18

    .line 722
    :cond_19
    move-object v3, v2

    .line 723
    :goto_18
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lrrd;

    .line 726
    .line 727
    iget v4, v2, Lrrd;->aj:I

    .line 728
    .line 729
    invoke-virtual {v2}, Lrrd;->f()Lajoq;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    iget-object v5, v2, Lrrd;->c:Lajoh;

    .line 734
    .line 735
    move-object v2, v1

    .line 736
    check-cast v2, Lruv;

    .line 737
    .line 738
    const v8, 0x9048

    .line 739
    .line 740
    .line 741
    invoke-static/range {v2 .. v8}, L_850;->bf(Lruv;Lruz;ILajoh;Lajoq;Ldmx;I)V

    .line 742
    .line 743
    .line 744
    :goto_19
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_c
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ldmx;

    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    and-int/lit8 v2, v2, 0xb

    .line 760
    .line 761
    if-ne v2, v12, :cond_1b

    .line 762
    .line 763
    invoke-interface {v1}, Ldmx;->L()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_1a

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_1a
    invoke-interface {v1}, Ldmx;->u()V

    .line 771
    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_1b
    :goto_1a
    iget-object v2, v0, Lmhy;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v3, v0, Lmhy;->b:Ljava/lang/Object;

    .line 777
    .line 778
    new-instance v4, Lmhy;

    .line 779
    .line 780
    invoke-direct {v4, v2, v3, v6}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    const v3, -0x6c8e040f

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v2, Lby;

    .line 791
    .line 792
    invoke-static {v2, v3, v1, v7}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 793
    .line 794
    .line 795
    :goto_1b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_d
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Ldmx;

    .line 801
    .line 802
    move-object/from16 v3, p2

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    and-int/lit8 v3, v3, 0xb

    .line 811
    .line 812
    if-ne v3, v12, :cond_1d

    .line 813
    .line 814
    invoke-interface {v1}, Ldmx;->L()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_1c

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_1c
    invoke-interface {v1}, Ldmx;->u()V

    .line 822
    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_1d
    :goto_1c
    iget-object v3, v0, Lmhy;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v4, v0, Lmhy;->b:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v5, v4

    .line 830
    check-cast v5, Lrup;

    .line 831
    .line 832
    iget-object v5, v5, Lrup;->a:Lruv;

    .line 833
    .line 834
    iget v5, v5, Lruv;->b:I

    .line 835
    .line 836
    if-lez v5, :cond_1e

    .line 837
    .line 838
    move v11, v9

    .line 839
    :cond_1e
    new-instance v5, Lrrp;

    .line 840
    .line 841
    check-cast v3, Lrrd;

    .line 842
    .line 843
    invoke-direct {v5, v4, v3, v9}, Lrrp;-><init>(Lrur;Lrrd;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v11, v5, v1, v2}, Lrrd;->r(ZLbkgc;Ldmx;I)V

    .line 847
    .line 848
    .line 849
    :goto_1d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_e
    move-object/from16 v7, p1

    .line 853
    .line 854
    check-cast v7, Ldmx;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v1, v1, 0xb

    .line 865
    .line 866
    if-ne v1, v12, :cond_20

    .line 867
    .line 868
    invoke-interface {v7}, Ldmx;->L()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_1f

    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_1f
    invoke-interface {v7}, Ldmx;->u()V

    .line 876
    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_20
    :goto_1e
    iget-object v1, v0, Lmhy;->a:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v3, v2

    .line 884
    check-cast v3, Ljava/lang/String;

    .line 885
    .line 886
    move-object v2, v1

    .line 887
    check-cast v2, Lena;

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    const/16 v9, 0xc

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    const-wide/16 v5, 0x0

    .line 894
    .line 895
    invoke-static/range {v2 .. v9}, Lassi;->T(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 896
    .line 897
    .line 898
    :goto_1f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_f
    move-object/from16 v6, p1

    .line 902
    .line 903
    check-cast v6, Ldmx;

    .line 904
    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    and-int/lit8 v1, v1, 0xb

    .line 914
    .line 915
    if-ne v1, v12, :cond_22

    .line 916
    .line 917
    invoke-interface {v6}, Ldmx;->L()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_21

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_21
    invoke-interface {v6}, Ldmx;->u()V

    .line 925
    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_22
    :goto_20
    iget-object v1, v0, Lmhy;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lrcj;

    .line 931
    .line 932
    iget-object v1, v1, Lrcj;->d:Lrdx;

    .line 933
    .line 934
    if-nez v1, :cond_23

    .line 935
    .line 936
    const-string v1, "swipeViewModel"

    .line 937
    .line 938
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-object v1, v10

    .line 942
    :cond_23
    iget-object v1, v1, Lrdx;->h:Lbkqz;

    .line 943
    .line 944
    invoke-static {v1, v6}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    iget-object v1, v0, Lmhy;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lrcj;

    .line 951
    .line 952
    iget-object v1, v1, Lrcj;->b:Laqok;

    .line 953
    .line 954
    if-nez v1, :cond_24

    .line 955
    .line 956
    const-string v1, "videoControllerMixin"

    .line 957
    .line 958
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_24
    move-object v10, v1

    .line 963
    :goto_21
    iget-object v1, v10, Laqok;->c:Lbkqz;

    .line 964
    .line 965
    invoke-static {v1, v6}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    iget-object v1, v0, Lmhy;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lrcj;

    .line 972
    .line 973
    invoke-virtual {v1}, Lrcj;->a()L_3180;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v1, v1, L_3180;->k:Lhbj;

    .line 978
    .line 979
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v1, v2, v6}, Ldyd;->b(Lhbj;Ljava/lang/Object;Ldmx;)Ldsu;

    .line 984
    .line 985
    .line 986
    move-result-object v17

    .line 987
    iget-object v1, v0, Lmhy;->b:Ljava/lang/Object;

    .line 988
    .line 989
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 990
    .line 991
    check-cast v1, Lrcj;

    .line 992
    .line 993
    invoke-virtual {v1}, Lrcj;->e()Lawuo;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v1}, Lawuo;->d()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v15, v0, Lmhy;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    sget-object v3, Lbcuf;->ad:Lawxs;

    .line 1009
    .line 1010
    new-instance v4, Lrrk;

    .line 1011
    .line 1012
    move-object v13, v1

    .line 1013
    check-cast v13, Lrcj;

    .line 1014
    .line 1015
    const/16 v18, 0x1

    .line 1016
    .line 1017
    move-object v12, v4

    .line 1018
    invoke-direct/range {v12 .. v18}, Lrrk;-><init>(Lrcj;Ldsu;Ldsu;Ldsu;Ldsu;I)V

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x241e949c

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const/16 v7, 0xdc8

    .line 1029
    .line 1030
    const/4 v8, 0x0

    .line 1031
    const/4 v4, 0x1

    .line 1032
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 1033
    .line 1034
    .line 1035
    :goto_22
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :pswitch_10
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ldmx;

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/Number;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    and-int/lit8 v2, v2, 0xb

    .line 1051
    .line 1052
    if-ne v2, v12, :cond_26

    .line 1053
    .line 1054
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_25

    .line 1059
    .line 1060
    goto :goto_23

    .line 1061
    :cond_25
    invoke-interface {v1}, Ldmx;->u()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_26

    .line 1065
    .line 1066
    :cond_26
    :goto_23
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lpgp;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lpgp;->bk()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_27

    .line 1075
    .line 1076
    const v2, 0x22b838b1

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1080
    .line 1081
    .line 1082
    const-wide v2, 0x7fffffffffffffffL

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    sget-wide v5, Lumg;->d:J

    .line 1092
    .line 1093
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    sget-wide v5, Lumg;->e:J

    .line 1098
    .line 1099
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    const/4 v6, 0x3

    .line 1104
    new-array v6, v6, [Ljava/lang/Long;

    .line 1105
    .line 1106
    aput-object v2, v6, v11

    .line 1107
    .line 1108
    aput-object v3, v6, v9

    .line 1109
    .line 1110
    aput-object v5, v6, v12

    .line 1111
    .line 1112
    invoke-static {v6}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v3, v0, Lmhy;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v5, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-static {v3}, Lmru;->b(Ldsu;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v6

    .line 1124
    new-instance v8, Lnue;

    .line 1125
    .line 1126
    invoke-direct {v8, v5, v4}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v9, 0x0

    .line 1130
    move-wide v3, v6

    .line 1131
    move-object v5, v8

    .line 1132
    move-object v6, v1

    .line 1133
    move v7, v9

    .line 1134
    invoke-static/range {v2 .. v7}, L_403;->k(Ljava/util/List;JLbkfw;Ldmx;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v1}, Ldmx;->p()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_26

    .line 1141
    .line 1142
    :cond_27
    const v2, 0x22bf835a

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1146
    .line 1147
    .line 1148
    const v2, -0x1fe947ea

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    if-ne v3, v4, :cond_2c

    .line 1163
    .line 1164
    move-object v3, v2

    .line 1165
    check-cast v3, Lpgp;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lpgp;->be()L_456;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4}, L_456;->b()Lphv;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v4}, Lphv;->ordinal()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    const/4 v5, 0x5

    .line 1180
    if-eq v4, v5, :cond_2a

    .line 1181
    .line 1182
    if-eq v4, v6, :cond_2a

    .line 1183
    .line 1184
    const/4 v5, 0x7

    .line 1185
    if-ne v4, v5, :cond_29

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lpgp;->be()L_456;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v3}, L_456;->f()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_28

    .line 1196
    .line 1197
    check-cast v2, Laizv;

    .line 1198
    .line 1199
    iget-object v2, v2, Laizv;->aE:Layly;

    .line 1200
    .line 1201
    const v3, 0x7f14054a

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v10, v10}, Lfsg;->a(Ljava/lang/String;Lftm;Lfsk;)Lfrz;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    goto :goto_24

    .line 1216
    :cond_28
    check-cast v2, Laizv;

    .line 1217
    .line 1218
    iget-object v2, v2, Laizv;->aE:Layly;

    .line 1219
    .line 1220
    new-instance v3, Lfrz;

    .line 1221
    .line 1222
    const v4, 0x7f140547

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v3, v2}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_25

    .line 1236
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1237
    .line 1238
    const-string v2, "Invalid experiment arm"

    .line 1239
    .line 1240
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v1

    .line 1244
    :cond_2a
    invoke-virtual {v3}, Lpgp;->be()L_456;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-virtual {v3}, L_456;->f()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    const-wide/16 v4, 0x64

    .line 1253
    .line 1254
    if-eqz v3, :cond_2b

    .line 1255
    .line 1256
    check-cast v2, Laizv;

    .line 1257
    .line 1258
    iget-object v2, v2, Laizv;->aE:Layly;

    .line 1259
    .line 1260
    sget-object v3, Layra;->c:Layra;

    .line 1261
    .line 1262
    invoke-virtual {v3, v4, v5}, Layra;->b(J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v3

    .line 1266
    invoke-static {v2, v3, v4}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    new-array v4, v9, [Ljava/lang/Object;

    .line 1271
    .line 1272
    aput-object v3, v4, v11

    .line 1273
    .line 1274
    const v3, 0x7f140549

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v3, v4}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v10, v10}, Lfsg;->a(Ljava/lang/String;Lftm;Lfsk;)Lfrz;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    :goto_24
    move-object v3, v2

    .line 1289
    goto :goto_25

    .line 1290
    :cond_2b
    check-cast v2, Laizv;

    .line 1291
    .line 1292
    iget-object v2, v2, Laizv;->aE:Layly;

    .line 1293
    .line 1294
    new-instance v3, Lfrz;

    .line 1295
    .line 1296
    sget-object v6, Layra;->c:Layra;

    .line 1297
    .line 1298
    invoke-virtual {v6, v4, v5}, Layra;->b(J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v4

    .line 1302
    invoke-static {v2, v4, v5}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    new-array v5, v9, [Ljava/lang/Object;

    .line 1307
    .line 1308
    aput-object v4, v5, v11

    .line 1309
    .line 1310
    const v4, 0x7f140548

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v4, v5}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v3, v2}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_25
    invoke-interface {v1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_2c
    move-object v2, v3

    .line 1327
    check-cast v2, Lfrz;

    .line 1328
    .line 1329
    invoke-interface {v1}, Ldmx;->p()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v3, v0, Lmhy;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    iget-object v4, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-static {v3}, Lmru;->b(Ldsu;)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v5

    .line 1340
    move-object v3, v4

    .line 1341
    check-cast v3, Lpgp;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lpgp;->bc()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v7

    .line 1347
    new-instance v9, Lmru;

    .line 1348
    .line 1349
    const/16 v3, 0xe

    .line 1350
    .line 1351
    invoke-direct {v9, v4, v3}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v10, Lbcuf;->i:Lawxs;

    .line 1355
    .line 1356
    sget-object v11, Lbcuf;->j:Lawxs;

    .line 1357
    .line 1358
    const v12, 0x48006

    .line 1359
    .line 1360
    .line 1361
    move-wide v3, v5

    .line 1362
    move-wide v5, v7

    .line 1363
    move-object v7, v9

    .line 1364
    move-object v8, v10

    .line 1365
    move-object v9, v11

    .line 1366
    move-object v10, v1

    .line 1367
    move v11, v12

    .line 1368
    invoke-static/range {v2 .. v11}, L_403;->i(Lfrz;JJLbkga;Lawxs;Lawxs;Ldmx;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v1}, Ldmx;->p()V

    .line 1372
    .line 1373
    .line 1374
    :goto_26
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1375
    .line 1376
    return-object v1

    .line 1377
    :pswitch_11
    move-object/from16 v6, p1

    .line 1378
    .line 1379
    check-cast v6, Ldmx;

    .line 1380
    .line 1381
    move-object/from16 v1, p2

    .line 1382
    .line 1383
    check-cast v1, Ljava/lang/Number;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    and-int/lit8 v1, v1, 0xb

    .line 1390
    .line 1391
    if-ne v1, v12, :cond_2e

    .line 1392
    .line 1393
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-nez v1, :cond_2d

    .line 1398
    .line 1399
    goto :goto_27

    .line 1400
    :cond_2d
    invoke-interface {v6}, Ldmx;->u()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_28

    .line 1404
    :cond_2e
    :goto_27
    iget-object v1, v0, Lmhy;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lawxp;

    .line 1411
    .line 1412
    iget-object v2, v1, Lawxp;->a:Lawxs;

    .line 1413
    .line 1414
    iget-object v5, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    const/16 v7, 0x8

    .line 1417
    .line 1418
    const/4 v8, 0x6

    .line 1419
    const/4 v3, 0x0

    .line 1420
    const/4 v4, 0x0

    .line 1421
    invoke-static/range {v2 .. v8}, Lonv;->b(Lawxs;ZLatjq;Lbkga;Ldmx;II)V

    .line 1422
    .line 1423
    .line 1424
    :goto_28
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1425
    .line 1426
    return-object v1

    .line 1427
    :pswitch_12
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljnt;

    .line 1430
    .line 1431
    move-object/from16 v2, p2

    .line 1432
    .line 1433
    check-cast v2, Ljnt;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v0, Lmhy;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    sget-object v4, Ljhv;->b:Ljhv;

    .line 1444
    .line 1445
    if-ne v3, v4, :cond_2f

    .line 1446
    .line 1447
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Ljjw;

    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Ljnt;->e(Ljjw;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_29

    .line 1455
    :cond_2f
    iget-object v1, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Ljjw;

    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Ljnt;->e(Ljjw;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_29
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1463
    .line 1464
    return-object v1

    .line 1465
    :pswitch_13
    move-object/from16 v6, p1

    .line 1466
    .line 1467
    check-cast v6, Ldmx;

    .line 1468
    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Number;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    and-int/lit8 v1, v1, 0xb

    .line 1478
    .line 1479
    if-ne v1, v12, :cond_31

    .line 1480
    .line 1481
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-nez v1, :cond_30

    .line 1486
    .line 1487
    goto :goto_2a

    .line 1488
    :cond_30
    invoke-interface {v6}, Ldmx;->u()V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_2b

    .line 1492
    :cond_31
    :goto_2a
    iget-object v1, v0, Lmhy;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, Lmhx;

    .line 1495
    .line 1496
    iget-object v1, v1, Lmhx;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    move-object v2, v1

    .line 1499
    check-cast v2, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;

    .line 1500
    .line 1501
    iget-object v3, v2, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 1502
    .line 1503
    iget-object v4, v2, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->b:Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 1504
    .line 1505
    iget-object v5, v2, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1506
    .line 1507
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    new-instance v7, Ljxi;

    .line 1510
    .line 1511
    invoke-direct {v7, v2, v1, v8}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    const/16 v1, 0x248

    .line 1515
    .line 1516
    move-object v2, v3

    .line 1517
    move-object v3, v4

    .line 1518
    move-object v4, v5

    .line 1519
    move-object v5, v7

    .line 1520
    move v7, v1

    .line 1521
    invoke-static/range {v2 .. v7}, L_259;->t(Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;Lcom/google/android/apps/photos/core/location/LatLngRect;Lbkfl;Ldmx;I)V

    .line 1522
    .line 1523
    .line 1524
    :goto_2b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :cond_32
    invoke-interface {v1}, Ldmx;->u()V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2d

    .line 1531
    :cond_33
    :goto_2c
    iget-object v2, v0, Lmhy;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    sget-object v3, Lecl;->e:Lech;

    .line 1534
    .line 1535
    const-string v4, "continue_button"

    .line 1536
    .line 1537
    invoke-static {v3, v4}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    iget-object v4, v0, Lmhy;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    new-instance v5, Lvxo;

    .line 1544
    .line 1545
    invoke-direct {v5, v4, v9}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    const v4, 0x701670c0

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v4, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    const v13, 0x30000030

    .line 1556
    .line 1557
    .line 1558
    const/16 v14, 0x1fc

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    const/4 v5, 0x0

    .line 1562
    const/4 v6, 0x0

    .line 1563
    const/4 v7, 0x0

    .line 1564
    const/4 v8, 0x0

    .line 1565
    const/4 v9, 0x0

    .line 1566
    const/4 v10, 0x0

    .line 1567
    move-object v12, v1

    .line 1568
    invoke-static/range {v2 .. v14}, Laslx;->K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 1569
    .line 1570
    .line 1571
    :goto_2d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1572
    .line 1573
    return-object v1

    .line 1574
    nop

    .line 1575
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
