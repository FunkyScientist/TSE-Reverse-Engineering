.class public final Laklk;
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
    iput p3, p0, Laklk;->c:I

    iput-object p1, p0, Laklk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laklk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laklk;->c:I

    iput-object p1, p0, Laklk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laklk;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laklk;->c:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v9, 0xb

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ldmx;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v9

    .line 32
    if-ne v2, v8, :cond_29

    .line 33
    .line 34
    invoke-interface {v1}, Ldmx;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto/16 :goto_1f

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ldmx;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/2addr v2, v9

    .line 55
    if-ne v2, v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ldmx;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v2, v0, Laklk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Laklk;

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    invoke-direct {v4, v3, v2, v5}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v3, -0x2e65542a

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v2, Lakpc;

    .line 87
    .line 88
    iget-object v2, v2, Lakpc;->a:Lby;

    .line 89
    .line 90
    const/16 v4, 0x38

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v4}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    move-object/from16 v6, p1

    .line 99
    .line 100
    check-cast v6, Ldmx;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/2addr v1, v9

    .line 111
    if-ne v1, v8, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ldmx;->L()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {v6}, Ldmx;->u()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    iget-object v1, v0, Laklk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v4, Lbcth;->p:Lawxs;

    .line 129
    .line 130
    new-instance v5, Lakee;

    .line 131
    .line 132
    invoke-direct {v5, v1, v3, v2, v7}, Lakee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    const v1, 0x646f25ae

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v7, 0xc38

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    move-object v2, v4

    .line 148
    move-object v4, v1

    .line 149
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ldmx;

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    and-int/2addr v3, v9

    .line 168
    if-ne v3, v8, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ldmx;->L()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-interface {v1}, Ldmx;->u()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lajja;

    .line 184
    .line 185
    iget-object v3, v3, Lajja;->ab:Lajiy;

    .line 186
    .line 187
    check-cast v3, Lwvr;

    .line 188
    .line 189
    iget-object v3, v3, Lwvr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, v0, Laklk;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v5, Lakix;

    .line 194
    .line 195
    invoke-direct {v5, v4, v2}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lakgz;

    .line 199
    .line 200
    invoke-static {v7, v3, v5, v1, v6}, Lakgy;->j(Lecl;Lakgz;Lbkfw;Ldmx;I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_3
    move-object/from16 v6, p1

    .line 207
    .line 208
    check-cast v6, Ldmx;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/2addr v1, v9

    .line 219
    if-ne v1, v8, :cond_7

    .line 220
    .line 221
    invoke-interface {v6}, Ldmx;->L()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-interface {v6}, Ldmx;->u()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    :goto_6
    iget-object v1, v0, Laklk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Lakor;

    .line 236
    .line 237
    iget-object v2, v2, Lakor;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v4, Lbcth;->t:Lawxs;

    .line 245
    .line 246
    new-instance v5, Laklk;

    .line 247
    .line 248
    const/16 v8, 0xf

    .line 249
    .line 250
    invoke-direct {v5, v1, v3, v8, v7}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    const v1, -0x6e598615

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v5, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/16 v7, 0xc48

    .line 261
    .line 262
    const/4 v8, 0x4

    .line 263
    const/4 v1, 0x0

    .line 264
    move-object v3, v4

    .line 265
    move v4, v1

    .line 266
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 267
    .line 268
    .line 269
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_4
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ldmx;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    and-int/2addr v2, v9

    .line 285
    if-ne v2, v8, :cond_9

    .line 286
    .line 287
    invoke-interface {v1}, Ldmx;->L()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_9
    :goto_8
    iget-object v2, v0, Laklk;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v8, Laklk;

    .line 303
    .line 304
    const/16 v9, 0xe

    .line 305
    .line 306
    invoke-direct {v8, v2, v3, v9, v7}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    .line 309
    const v2, -0x19b95251

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v8, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v6, v2, v1, v4, v5}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 317
    .line 318
    .line 319
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_5
    move-object/from16 v14, p1

    .line 323
    .line 324
    check-cast v14, Ldmx;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/2addr v1, v9

    .line 335
    if-ne v1, v8, :cond_b

    .line 336
    .line 337
    invoke-interface {v14}, Ldmx;->L()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_a

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_a
    invoke-interface {v14}, Ldmx;->u()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_b
    :goto_a
    const v1, -0x74e355fe

    .line 349
    .line 350
    .line 351
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 359
    .line 360
    if-ne v1, v2, :cond_c

    .line 361
    .line 362
    new-instance v1, Ldcr;

    .line 363
    .line 364
    invoke-direct {v1}, Ldcr;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v14, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    check-cast v1, Ldcr;

    .line 371
    .line 372
    invoke-interface {v14}, Ldmx;->p()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Laklk;->b:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v3, Lakjl;

    .line 378
    .line 379
    const/16 v4, 0xa

    .line 380
    .line 381
    invoke-direct {v3, v2, v4}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const v2, 0x6f8adb73

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v2, Lakjl;

    .line 392
    .line 393
    invoke-direct {v2, v1, v9}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const v4, -0x26c1f40b

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v2, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v2, v0, Laklk;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v4, v0, Laklk;->a:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v6, Lakoo;

    .line 408
    .line 409
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 410
    .line 411
    check-cast v2, Lakop;

    .line 412
    .line 413
    invoke-direct {v6, v2, v1, v4}, Lakoo;-><init>(Lakop;Ldcr;Landroidx/compose/ui/platform/ComposeView;)V

    .line 414
    .line 415
    .line 416
    const v1, 0x4c2f1afe    # 4.590284E7f

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v6, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    const v15, 0x30000c30

    .line 424
    .line 425
    .line 426
    const/16 v16, 0x1f5

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const-wide/16 v8, 0x0

    .line 433
    .line 434
    const-wide/16 v10, 0x0

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-static/range {v2 .. v16}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 438
    .line 439
    .line 440
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_6
    move-object/from16 v6, p1

    .line 444
    .line 445
    check-cast v6, Ldmx;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int/2addr v1, v9

    .line 456
    if-ne v1, v8, :cond_e

    .line 457
    .line 458
    invoke-interface {v6}, Ldmx;->L()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_d

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_d
    invoke-interface {v6}, Ldmx;->u()V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_e
    :goto_c
    iget-object v1, v0, Laklk;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    check-cast v2, Laknh;

    .line 473
    .line 474
    iget-object v2, v2, Laknh;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v4, Lbcth;->v:Lawxs;

    .line 482
    .line 483
    new-instance v5, Laklk;

    .line 484
    .line 485
    const/16 v8, 0xc

    .line 486
    .line 487
    invoke-direct {v5, v1, v3, v8, v7}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 488
    .line 489
    .line 490
    const v1, -0x34841742    # -1.6509118E7f

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v5, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/16 v7, 0xc48

    .line 498
    .line 499
    const/4 v8, 0x4

    .line 500
    const/4 v1, 0x0

    .line 501
    move-object v3, v4

    .line 502
    move v4, v1

    .line 503
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 504
    .line 505
    .line 506
    :goto_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_7
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ldmx;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    and-int/2addr v2, v9

    .line 522
    if-ne v2, v8, :cond_10

    .line 523
    .line 524
    invoke-interface {v1}, Ldmx;->L()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_f

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_f
    invoke-interface {v1}, Ldmx;->u()V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_10
    :goto_e
    iget-object v2, v0, Laklk;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v8, Laklk;

    .line 540
    .line 541
    invoke-direct {v8, v2, v3, v9, v7}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 542
    .line 543
    .line 544
    const v2, 0x22834982

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v8, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v6, v2, v1, v4, v5}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 552
    .line 553
    .line 554
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_8
    move-object/from16 v14, p1

    .line 558
    .line 559
    check-cast v14, Ldmx;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    and-int/2addr v1, v9

    .line 570
    if-ne v1, v8, :cond_12

    .line 571
    .line 572
    invoke-interface {v14}, Ldmx;->L()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_11

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_11
    invoke-interface {v14}, Ldmx;->u()V

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_12
    :goto_10
    iget-object v1, v0, Laklk;->b:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v2, Lakjl;

    .line 586
    .line 587
    const/16 v3, 0x8

    .line 588
    .line 589
    invoke-direct {v2, v1, v3}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const v1, 0xe332446

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v1, v0, Laklk;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v2, v0, Laklk;->a:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v4, Lakee;

    .line 604
    .line 605
    const/16 v5, 0x10

    .line 606
    .line 607
    invoke-direct {v4, v1, v2, v5}, Lakee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const v1, 0x4d563b91    # 2.24639248E8f

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v4, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    const v15, 0x30000030

    .line 618
    .line 619
    .line 620
    const/16 v16, 0x1fd

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    const-wide/16 v8, 0x0

    .line 628
    .line 629
    const-wide/16 v10, 0x0

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    invoke-static/range {v2 .. v16}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 633
    .line 634
    .line 635
    :goto_11
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_9
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ldmx;

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    and-int/2addr v2, v9

    .line 651
    if-ne v2, v8, :cond_14

    .line 652
    .line 653
    invoke-interface {v1}, Ldmx;->L()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_13

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_13
    invoke-interface {v1}, Ldmx;->u()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_15

    .line 664
    .line 665
    :cond_14
    :goto_12
    sget-object v2, Lecl;->e:Lech;

    .line 666
    .line 667
    const/high16 v4, 0x41800000    # 16.0f

    .line 668
    .line 669
    invoke-static {v2, v4, v4}, Lbef;->e(Lecl;FF)Lecl;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v4, Lbam;

    .line 674
    .line 675
    sget-object v8, Lbaq;->a:Lbaq;

    .line 676
    .line 677
    const/high16 v15, 0x40c00000    # 6.0f

    .line 678
    .line 679
    invoke-direct {v4, v15, v5, v8}, Lbam;-><init>(FZLbkga;)V

    .line 680
    .line 681
    .line 682
    sget v5, Lebu;->a:I

    .line 683
    .line 684
    iget-object v5, v0, Laklk;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v14, v0, Laklk;->b:Ljava/lang/Object;

    .line 687
    .line 688
    sget-object v8, Lebr;->k:Lebt;

    .line 689
    .line 690
    const/16 v9, 0x36

    .line 691
    .line 692
    invoke-static {v4, v8, v1, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v1}, Ldmx;->a()I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget v10, Lezt;->a:I

    .line 709
    .line 710
    sget-object v10, Lezs;->a:Lbkfl;

    .line 711
    .line 712
    invoke-interface {v1}, Ldmx;->N()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ldmx;->A()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Ldmx;->K()Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-eqz v11, :cond_15

    .line 723
    .line 724
    invoke-interface {v1, v10}, Ldmx;->l(Lbkfl;)V

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_15
    invoke-interface {v1}, Ldmx;->C()V

    .line 729
    .line 730
    .line 731
    :goto_13
    sget-object v10, Lezs;->e:Lbkga;

    .line 732
    .line 733
    invoke-static {v1, v4, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 734
    .line 735
    .line 736
    sget-object v4, Lezs;->d:Lbkga;

    .line 737
    .line 738
    invoke-static {v1, v9, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 739
    .line 740
    .line 741
    sget-object v4, Lezs;->f:Lbkga;

    .line 742
    .line 743
    invoke-interface {v1}, Ldmx;->K()Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-nez v9, :cond_16

    .line 748
    .line 749
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-nez v9, :cond_17

    .line 762
    .line 763
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v1, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v8, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    sget-object v4, Lezs;->c:Lbkga;

    .line 774
    .line 775
    invoke-static {v1, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 776
    .line 777
    .line 778
    const v2, -0x470ec350

    .line 779
    .line 780
    .line 781
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 782
    .line 783
    .line 784
    :goto_14
    if-ge v6, v3, :cond_1c

    .line 785
    .line 786
    mul-int/lit16 v2, v6, 0xc8

    .line 787
    .line 788
    const v4, -0x18a65f4

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v4}, Ldmx;->y(I)V

    .line 792
    .line 793
    .line 794
    const v4, -0x4a9a0bdc

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v4}, Ldmx;->y(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v1, v2}, Ldmx;->E(I)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-nez v4, :cond_18

    .line 809
    .line 810
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 811
    .line 812
    if-ne v8, v4, :cond_19

    .line 813
    .line 814
    :cond_18
    new-instance v8, Lqvs;

    .line 815
    .line 816
    const/4 v4, 0x4

    .line 817
    invoke-direct {v8, v2, v4}, Lqvs;-><init>(II)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_19
    check-cast v8, Lbkfw;

    .line 824
    .line 825
    invoke-interface {v1}, Ldmx;->p()V

    .line 826
    .line 827
    .line 828
    invoke-static {v8}, Laco;->a(Lbkfw;)Laeh;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const/4 v13, 0x6

    .line 833
    invoke-static {v4, v7, v13}, Laco;->b(Ladg;Laeq;I)Lads;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    move-object v8, v5

    .line 838
    check-cast v8, Ladz;

    .line 839
    .line 840
    const/high16 v10, 0x3f000000    # 0.5f

    .line 841
    .line 842
    const/16 v4, 0x71b8

    .line 843
    .line 844
    move v9, v10

    .line 845
    move-object v12, v1

    .line 846
    move v3, v13

    .line 847
    move v13, v4

    .line 848
    invoke-static/range {v8 .. v13}, Laed;->c(Ladz;FFLads;Ldmx;I)Ldsu;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-interface {v1}, Ldmx;->p()V

    .line 853
    .line 854
    .line 855
    const v8, -0x1b40a73d

    .line 856
    .line 857
    .line 858
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    .line 859
    .line 860
    .line 861
    new-instance v9, Lgcp;

    .line 862
    .line 863
    invoke-direct {v9, v15}, Lgcp;-><init>(F)V

    .line 864
    .line 865
    .line 866
    new-instance v10, Lgcp;

    .line 867
    .line 868
    invoke-direct {v10, v15}, Lgcp;-><init>(F)V

    .line 869
    .line 870
    .line 871
    sget-object v11, Lahd;->c:Lagj;

    .line 872
    .line 873
    const v8, 0x2d8b0199

    .line 874
    .line 875
    .line 876
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v2}, Ldmx;->E(I)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    if-nez v8, :cond_1a

    .line 888
    .line 889
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 890
    .line 891
    if-ne v12, v8, :cond_1b

    .line 892
    .line 893
    :cond_1a
    new-instance v12, Lqvs;

    .line 894
    .line 895
    const/4 v8, 0x5

    .line 896
    invoke-direct {v12, v2, v8}, Lqvs;-><init>(II)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v12}, Ldmx;->B(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_1b
    check-cast v12, Lbkfw;

    .line 903
    .line 904
    invoke-interface {v1}, Ldmx;->p()V

    .line 905
    .line 906
    .line 907
    invoke-static {v12}, Laco;->a(Lbkfw;)Laeh;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2, v7, v3}, Laco;->b(Ladg;Laeq;I)Lads;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    move-object v8, v14

    .line 916
    check-cast v8, Ladz;

    .line 917
    .line 918
    const v2, 0x391b8

    .line 919
    .line 920
    .line 921
    move-object v13, v1

    .line 922
    move-object v3, v14

    .line 923
    move v14, v2

    .line 924
    invoke-static/range {v8 .. v14}, Laed;->a(Ladz;Ljava/lang/Object;Ljava/lang/Object;Lagj;Lads;Ldmx;I)Ldsu;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v1}, Ldmx;->p()V

    .line 929
    .line 930
    .line 931
    invoke-static {v4}, Lb;->H(Ldsu;)F

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-static {v2}, Lut;->ao(Ldsu;)F

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const v8, -0x5a4484b1

    .line 940
    .line 941
    .line 942
    invoke-interface {v1, v8}, Ldmx;->y(I)V

    .line 943
    .line 944
    .line 945
    sget-object v8, Lecl;->e:Lech;

    .line 946
    .line 947
    invoke-static {v8, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2, v4}, Ledr;->a(Lecl;F)Lecl;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    iget-wide v8, v4, Lcta;->A:J

    .line 960
    .line 961
    sget-object v4, Lbvz;->a:Lbvy;

    .line 962
    .line 963
    invoke-static {v2, v8, v9, v4}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2, v1}, Lbfb;->a(Lecl;Ldmx;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Ldmx;->p()V

    .line 971
    .line 972
    .line 973
    add-int/lit8 v6, v6, 0x1

    .line 974
    .line 975
    move-object v14, v3

    .line 976
    const/4 v3, 0x3

    .line 977
    goto/16 :goto_14

    .line 978
    .line 979
    :cond_1c
    invoke-interface {v1}, Ldmx;->p()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Ldmx;->o()V

    .line 983
    .line 984
    .line 985
    :goto_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_a
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 991
    .line 992
    move-object/from16 v2, p2

    .line 993
    .line 994
    check-cast v2, Lejn;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {}, Latju;->c()Latju;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-interface {v3, v4}, Lonw;->a(Latju;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {v3, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_b
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 1019
    .line 1020
    move-object/from16 v2, p2

    .line 1021
    .line 1022
    check-cast v2, Lejn;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-static {}, Latju;->c()Latju;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-interface {v3, v4}, Lonw;->a(Latju;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-interface {v3, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_c
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 1047
    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    check-cast v2, Lejn;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {}, Latju;->c()Latju;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-interface {v3, v4}, Lonw;->a(Latju;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-interface {v3, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_d
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 1075
    .line 1076
    move-object/from16 v2, p2

    .line 1077
    .line 1078
    check-cast v2, Lejn;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-static {}, Latju;->c()Latju;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-interface {v3, v4}, Lonw;->a(Latju;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-interface {v3, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_e
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 1103
    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    check-cast v2, Lejn;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-static {}, Latju;->c()Latju;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-interface {v3, v4}, Lonw;->a(Latju;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-interface {v3, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_f
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 1131
    .line 1132
    move-object/from16 v2, p2

    .line 1133
    .line 1134
    check-cast v2, Lejn;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-static {}, Latju;->c()Latju;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-interface {v3, v4}, Lonw;->a(Latju;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-interface {v3, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_10
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Ldmx;

    .line 1159
    .line 1160
    move-object/from16 v2, p2

    .line 1161
    .line 1162
    check-cast v2, Ljava/lang/Number;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    and-int/2addr v2, v9

    .line 1169
    if-ne v2, v8, :cond_1e

    .line 1170
    .line 1171
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_1d

    .line 1176
    .line 1177
    goto :goto_16

    .line 1178
    :cond_1d
    invoke-interface {v1}, Ldmx;->u()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :cond_1e
    :goto_16
    iget-object v2, v0, Laklk;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v7, Laklk;

    .line 1187
    .line 1188
    invoke-direct {v7, v2, v3, v8}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    const v2, 0x3d2bf34b

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v7, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {v6, v2, v1, v4, v5}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1199
    .line 1200
    .line 1201
    :goto_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_11
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Ldmx;

    .line 1207
    .line 1208
    move-object/from16 v2, p2

    .line 1209
    .line 1210
    check-cast v2, Ljava/lang/Number;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    and-int/2addr v2, v9

    .line 1217
    if-ne v2, v8, :cond_20

    .line 1218
    .line 1219
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_1f

    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_1f
    invoke-interface {v1}, Ldmx;->u()V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_1a

    .line 1230
    .line 1231
    :cond_20
    :goto_18
    iget-object v2, v0, Laklk;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    sget-object v4, Lecl;->e:Lech;

    .line 1236
    .line 1237
    sget v5, Lebu;->a:I

    .line 1238
    .line 1239
    sget-object v5, Lebr;->a:Lebu;

    .line 1240
    .line 1241
    invoke-static {v5, v6}, Lbbb;->a(Lebu;Z)Lewo;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-interface {v1}, Ldmx;->a()I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-static {v1, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    sget v10, Lezt;->a:I

    .line 1258
    .line 1259
    sget-object v10, Lezs;->a:Lbkfl;

    .line 1260
    .line 1261
    invoke-interface {v1}, Ldmx;->N()V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1}, Ldmx;->A()V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    if-eqz v11, :cond_21

    .line 1272
    .line 1273
    invoke-interface {v1, v10}, Ldmx;->l(Lbkfl;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_19

    .line 1277
    :cond_21
    invoke-interface {v1}, Ldmx;->C()V

    .line 1278
    .line 1279
    .line 1280
    :goto_19
    sget-object v10, Lezs;->e:Lbkga;

    .line 1281
    .line 1282
    invoke-static {v1, v5, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v5, Lezs;->d:Lbkga;

    .line 1286
    .line 1287
    invoke-static {v1, v9, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v5, Lezs;->f:Lbkga;

    .line 1291
    .line 1292
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    if-nez v9, :cond_22

    .line 1297
    .line 1298
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    if-nez v9, :cond_23

    .line 1311
    .line 1312
    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    invoke-interface {v1, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v1, v8, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_23
    sget-object v5, Lezs;->c:Lbkga;

    .line 1323
    .line 1324
    invoke-static {v1, v4, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v7, v1, v6}, L_2340;->Y(Lecl;Ldmx;I)V

    .line 1328
    .line 1329
    .line 1330
    sget-wide v4, Leib;->a:J

    .line 1331
    .line 1332
    new-instance v4, Laklk;

    .line 1333
    .line 1334
    invoke-direct {v4, v2, v3, v6}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    const v5, -0x35689b6b    # -4960842.5f

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v5, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    new-instance v5, Laklo;

    .line 1345
    .line 1346
    check-cast v3, Laklr;

    .line 1347
    .line 1348
    invoke-direct {v5, v3, v2}, Laklo;-><init>(Laklr;Ldsu;)V

    .line 1349
    .line 1350
    .line 1351
    const v2, 0x51e099e0

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v13

    .line 1358
    const v15, 0x30180030

    .line 1359
    .line 1360
    .line 1361
    const/16 v16, 0x1bd

    .line 1362
    .line 1363
    const/4 v2, 0x0

    .line 1364
    const/4 v5, 0x0

    .line 1365
    const/4 v6, 0x0

    .line 1366
    const/4 v7, 0x0

    .line 1367
    const/4 v8, 0x0

    .line 1368
    const-wide/16 v9, 0x0

    .line 1369
    .line 1370
    const-wide/16 v11, 0x0

    .line 1371
    .line 1372
    const/4 v14, 0x0

    .line 1373
    move-object v3, v4

    .line 1374
    move-object v4, v5

    .line 1375
    move-object v5, v6

    .line 1376
    move-object v6, v7

    .line 1377
    move v7, v8

    .line 1378
    move-wide v8, v9

    .line 1379
    move-wide v10, v11

    .line 1380
    move-object v12, v14

    .line 1381
    move-object v14, v1

    .line 1382
    invoke-static/range {v2 .. v16}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v1}, Ldmx;->o()V

    .line 1386
    .line 1387
    .line 1388
    :goto_1a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1389
    .line 1390
    return-object v1

    .line 1391
    :pswitch_12
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Ldmx;

    .line 1394
    .line 1395
    move-object/from16 v2, p2

    .line 1396
    .line 1397
    check-cast v2, Ljava/lang/Number;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    and-int/2addr v2, v9

    .line 1404
    if-ne v2, v8, :cond_25

    .line 1405
    .line 1406
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_24

    .line 1411
    .line 1412
    goto :goto_1b

    .line 1413
    :cond_24
    invoke-interface {v1}, Ldmx;->u()V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1c

    .line 1417
    :cond_25
    :goto_1b
    iget-object v2, v0, Laklk;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    new-instance v8, Lvxp;

    .line 1422
    .line 1423
    const/16 v9, 0x14

    .line 1424
    .line 1425
    invoke-direct {v8, v2, v3, v9, v7}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1426
    .line 1427
    .line 1428
    const v2, -0x710c6bf3

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v8, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v6, v2, v1, v4, v5}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1436
    .line 1437
    .line 1438
    :goto_1c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_13
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Ldmx;

    .line 1444
    .line 1445
    move-object/from16 v2, p2

    .line 1446
    .line 1447
    check-cast v2, Ljava/lang/Number;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    and-int/2addr v2, v9

    .line 1454
    if-ne v2, v8, :cond_27

    .line 1455
    .line 1456
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_26

    .line 1461
    .line 1462
    goto :goto_1d

    .line 1463
    :cond_26
    invoke-interface {v1}, Ldmx;->u()V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :cond_27
    :goto_1d
    sget v2, Ldfq;->a:F

    .line 1468
    .line 1469
    sget-wide v2, Leib;->a:J

    .line 1470
    .line 1471
    const-wide/16 v25, 0x0

    .line 1472
    .line 1473
    const/16 v28, 0x1e

    .line 1474
    .line 1475
    const-wide/16 v17, 0x0

    .line 1476
    .line 1477
    const-wide/16 v19, 0x0

    .line 1478
    .line 1479
    const-wide/16 v21, 0x0

    .line 1480
    .line 1481
    const-wide/16 v23, 0x0

    .line 1482
    .line 1483
    move-object/from16 v27, v1

    .line 1484
    .line 1485
    invoke-static/range {v17 .. v28}, Ldfq;->a(JJJJJLdmx;I)Ldfp;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    iget-object v2, v0, Laklk;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    iget-object v3, v0, Laklk;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    new-instance v5, Lakee;

    .line 1494
    .line 1495
    const/16 v6, 0xd

    .line 1496
    .line 1497
    invoke-direct {v5, v2, v3, v6, v7}, Lakee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1498
    .line 1499
    .line 1500
    const v2, 0x3965b46

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    iget-object v2, v0, Laklk;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    new-instance v3, Lakjl;

    .line 1510
    .line 1511
    const/4 v6, 0x3

    .line 1512
    invoke-direct {v3, v2, v6}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    const v2, 0x658e43cd

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    const/16 v8, 0x6c30

    .line 1523
    .line 1524
    const/4 v9, 0x1

    .line 1525
    const/4 v2, 0x0

    .line 1526
    const-string v3, ""

    .line 1527
    .line 1528
    move-object v7, v1

    .line 1529
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 1530
    .line 1531
    .line 1532
    :goto_1e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1533
    .line 1534
    return-object v1

    .line 1535
    :cond_28
    invoke-interface {v1}, Ldmx;->u()V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_20

    .line 1539
    :cond_29
    :goto_1f
    iget-object v2, v0, Laklk;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    iget-object v3, v0, Laklk;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v3, Ljava/lang/String;

    .line 1544
    .line 1545
    check-cast v2, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {v2, v3, v1, v6}, L_2347;->H(Ljava/lang/String;Ljava/lang/String;Ldmx;I)V

    .line 1548
    .line 1549
    .line 1550
    :goto_20
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1551
    .line 1552
    return-object v1

    .line 1553
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
