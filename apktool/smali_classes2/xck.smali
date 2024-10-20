.class public final Lxck;
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
    iput p2, p0, Lxck;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxck;->a:Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxck;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    const/16 v11, 0xb

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Ldmx;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/2addr v1, v11

    .line 36
    if-ne v1, v10, :cond_3d

    .line 37
    .line 38
    invoke-interface {v6}, Ldmx;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3c

    .line 43
    .line 44
    goto/16 :goto_32

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ldmx;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v11

    .line 59
    if-ne v2, v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ldmx;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Lxck;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v2, -0x2aa43070

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v9, v2, v1, v5, v8}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v14, p1

    .line 95
    .line 96
    check-cast v14, Ldmx;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/2addr v1, v11

    .line 107
    if-ne v1, v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v14}, Ldmx;->L()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-interface {v14}, Ldmx;->u()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Lxck;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v1, -0x1d9a5bac

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v2, Lvxo;

    .line 137
    .line 138
    invoke-direct {v2, v1, v11}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x2b01231f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const v15, 0x30000030

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x1fd

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v2 .. v16}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_2
    move-object/from16 v7, p1

    .line 170
    .line 171
    check-cast v7, Ldmx;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    and-int/2addr v1, v11

    .line 182
    if-ne v1, v10, :cond_5

    .line 183
    .line 184
    invoke-interface {v7}, Ldmx;->L()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-interface {v7}, Ldmx;->u()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    :goto_4
    const v1, 0x7f140bd7

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Lxck;

    .line 205
    .line 206
    const/16 v4, 0x10

    .line 207
    .line 208
    invoke-direct {v2, v1, v4}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const v1, 0xe57bf8c

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/16 v8, 0x6000

    .line 219
    .line 220
    const/16 v9, 0xd

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_3
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ldmx;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-int/2addr v2, v11

    .line 244
    if-ne v2, v10, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Ldmx;->L()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-interface {v1}, Ldmx;->u()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    :goto_6
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lxie;

    .line 260
    .line 261
    invoke-virtual {v2}, Lxie;->J()Lcb;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v1, v6}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 266
    .line 267
    .line 268
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_4
    move-object/from16 v7, p1

    .line 272
    .line 273
    check-cast v7, Ldmx;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    and-int/2addr v1, v11

    .line 284
    if-ne v1, v10, :cond_9

    .line 285
    .line 286
    invoke-interface {v7}, Ldmx;->L()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    invoke-interface {v7}, Ldmx;->u()V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    :goto_8
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-static {v7}, Lcwi;->a(Ldmx;)Lcta;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-wide v5, v2, Lcta;->t:J

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    check-cast v2, Lems;

    .line 309
    .line 310
    const/16 v8, 0x38

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_5
    move-object/from16 v6, p1

    .line 322
    .line 323
    check-cast v6, Ldmx;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    and-int/2addr v1, v11

    .line 334
    if-ne v1, v10, :cond_c

    .line 335
    .line 336
    invoke-interface {v6}, Ldmx;->L()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_b
    invoke-interface {v6}, Ldmx;->u()V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_c
    :goto_a
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v2, v1

    .line 350
    check-cast v2, Lxhp;

    .line 351
    .line 352
    iget-object v2, v2, Lxhp;->d:Lcom/google/android/apps/photos/account/AccountId;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v3, Lbcub;->v:Lawxs;

    .line 358
    .line 359
    new-instance v4, Lxck;

    .line 360
    .line 361
    const/16 v5, 0xd

    .line 362
    .line 363
    invoke-direct {v4, v1, v5}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const v1, -0x5a378235

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/16 v7, 0xc48

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 378
    .line 379
    .line 380
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_6
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Ldmx;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    and-int/2addr v2, v11

    .line 396
    if-ne v2, v10, :cond_e

    .line 397
    .line 398
    invoke-interface {v1}, Ldmx;->L()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_d
    invoke-interface {v1}, Ldmx;->u()V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_e
    :goto_c
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v3, Lxck;

    .line 412
    .line 413
    const/16 v4, 0xc

    .line 414
    .line 415
    invoke-direct {v3, v2, v4}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const v2, -0x22253a71

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v9, v2, v1, v5, v8}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 426
    .line 427
    .line 428
    :goto_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_7
    move-object/from16 v14, p1

    .line 432
    .line 433
    check-cast v14, Ldmx;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    and-int/2addr v1, v11

    .line 444
    if-ne v1, v10, :cond_10

    .line 445
    .line 446
    invoke-interface {v14}, Ldmx;->L()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_f

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_f
    invoke-interface {v14}, Ldmx;->u()V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_10
    :goto_e
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v2, Lxck;

    .line 460
    .line 461
    invoke-direct {v2, v1, v11}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    const v1, 0x29930753

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v2, Lvxo;

    .line 474
    .line 475
    invoke-direct {v2, v1, v6}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const v1, 0x169dedde

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    const v15, 0x30000030

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x1fd

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-static/range {v2 .. v16}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 501
    .line 502
    .line 503
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_8
    move-object/from16 v7, p1

    .line 507
    .line 508
    check-cast v7, Ldmx;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/2addr v1, v11

    .line 519
    if-ne v1, v10, :cond_12

    .line 520
    .line 521
    invoke-interface {v7}, Ldmx;->L()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_11
    invoke-interface {v7}, Ldmx;->u()V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_12
    :goto_10
    const v1, 0x7f140be5

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v4, Lxck;

    .line 542
    .line 543
    invoke-direct {v4, v2, v3}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const v2, 0x674b88b

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v4, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const/16 v8, 0x6000

    .line 554
    .line 555
    const/16 v9, 0xd

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    move-object v3, v1

    .line 561
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 562
    .line 563
    .line 564
    :goto_11
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_9
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ldmx;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    and-int/2addr v2, v11

    .line 580
    if-ne v2, v10, :cond_14

    .line 581
    .line 582
    invoke-interface {v1}, Ldmx;->L()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_13

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_13
    invoke-interface {v1}, Ldmx;->u()V

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_14
    :goto_12
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lxhp;

    .line 596
    .line 597
    invoke-virtual {v2}, Lxhp;->J()Lcb;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2, v1, v6}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 602
    .line 603
    .line 604
    :goto_13
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_a
    move-object/from16 v21, p1

    .line 608
    .line 609
    check-cast v21, Ldmx;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    and-int/2addr v1, v11

    .line 620
    if-ne v1, v10, :cond_16

    .line 621
    .line 622
    invoke-interface/range {v21 .. v21}, Ldmx;->L()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_15

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_15
    invoke-interface/range {v21 .. v21}, Ldmx;->u()V

    .line 630
    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_16
    :goto_14
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lxhn;

    .line 636
    .line 637
    const v2, 0x7f140bdf

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lxhn;->a(I)Lfrz;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const v24, 0x3fffe

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const-wide/16 v4, 0x0

    .line 651
    .line 652
    const-wide/16 v6, 0x0

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    const-wide/16 v9, 0x0

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    const-wide/16 v12, 0x0

    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    invoke-static/range {v2 .. v24}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 675
    .line 676
    .line 677
    :goto_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_b
    move-object/from16 v9, p1

    .line 681
    .line 682
    check-cast v9, Ldmx;

    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    and-int/2addr v1, v11

    .line 693
    if-ne v1, v10, :cond_18

    .line 694
    .line 695
    invoke-interface {v9}, Ldmx;->L()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_17

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_17
    invoke-interface {v9}, Ldmx;->u()V

    .line 703
    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_18
    :goto_16
    const v1, 0x37a2d8f2

    .line 707
    .line 708
    .line 709
    invoke-interface {v9, v1}, Ldmx;->y(I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-interface {v9, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iget-object v3, v0, Lxck;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-nez v1, :cond_19

    .line 725
    .line 726
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 727
    .line 728
    if-ne v4, v1, :cond_1a

    .line 729
    .line 730
    :cond_19
    new-instance v4, Lxgr;

    .line 731
    .line 732
    invoke-direct {v4, v3, v2}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v9, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_1a
    move-object v2, v4

    .line 739
    check-cast v2, Lbkfl;

    .line 740
    .line 741
    invoke-interface {v9}, Ldmx;->p()V

    .line 742
    .line 743
    .line 744
    sget-object v8, Lxhm;->b:Lbkgb;

    .line 745
    .line 746
    const/high16 v10, 0x30000000

    .line 747
    .line 748
    const/16 v11, 0x1fe

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 756
    .line 757
    .line 758
    :goto_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_c
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Ldmx;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    and-int/2addr v2, v11

    .line 774
    if-ne v2, v10, :cond_1c

    .line 775
    .line 776
    invoke-interface {v1}, Ldmx;->L()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_1b

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_1b
    invoke-interface {v1}, Ldmx;->u()V

    .line 784
    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_1c
    :goto_18
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Ldcr;

    .line 790
    .line 791
    invoke-static {v2, v7, v7, v1, v4}, Ldcn;->b(Ldcr;Lecl;Lbkgb;Ldmx;I)V

    .line 792
    .line 793
    .line 794
    :goto_19
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_d
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ldmx;

    .line 800
    .line 801
    move-object/from16 v2, p2

    .line 802
    .line 803
    check-cast v2, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    and-int/2addr v2, v11

    .line 810
    if-ne v2, v10, :cond_1e

    .line 811
    .line 812
    invoke-interface {v1}, Ldmx;->L()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_1d

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_1d
    invoke-interface {v1}, Ldmx;->u()V

    .line 820
    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_1e
    :goto_1a
    sget v2, Ldfq;->a:F

    .line 824
    .line 825
    sget-wide v2, Leib;->a:J

    .line 826
    .line 827
    const-wide/16 v10, 0x0

    .line 828
    .line 829
    const/16 v13, 0x1e

    .line 830
    .line 831
    const-wide/16 v2, 0x0

    .line 832
    .line 833
    const-wide/16 v4, 0x0

    .line 834
    .line 835
    const-wide/16 v6, 0x0

    .line 836
    .line 837
    const-wide/16 v8, 0x0

    .line 838
    .line 839
    move-object v12, v1

    .line 840
    invoke-static/range {v2 .. v13}, Ldfq;->a(JJJJJLdmx;I)Ldfp;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v3, Lxck;

    .line 847
    .line 848
    const/4 v5, 0x5

    .line 849
    invoke-direct {v3, v2, v5}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const v2, 0x70fbead9

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    const/16 v8, 0x6030

    .line 860
    .line 861
    const/16 v9, 0x9

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    const-string v3, ""

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    move-object v7, v1

    .line 868
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 869
    .line 870
    .line 871
    :goto_1b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_e
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Ldmx;

    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    and-int/2addr v2, v11

    .line 887
    if-ne v2, v10, :cond_20

    .line 888
    .line 889
    invoke-interface {v1}, Ldmx;->L()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_1f

    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_1f
    invoke-interface {v1}, Ldmx;->u()V

    .line 897
    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_20
    :goto_1c
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lxgv;

    .line 903
    .line 904
    invoke-virtual {v2}, Lxgv;->J()Lcb;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v2, v1, v6}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 909
    .line 910
    .line 911
    :goto_1d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_f
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ldmx;

    .line 917
    .line 918
    move-object/from16 v2, p2

    .line 919
    .line 920
    check-cast v2, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    and-int/2addr v2, v11

    .line 927
    if-ne v2, v10, :cond_22

    .line 928
    .line 929
    invoke-interface {v1}, Ldmx;->L()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_21

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_21
    invoke-interface {v1}, Ldmx;->u()V

    .line 937
    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_22
    :goto_1e
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ldcr;

    .line 943
    .line 944
    invoke-static {v2, v7, v7, v1, v4}, Ldcn;->b(Ldcr;Lecl;Lbkgb;Ldmx;I)V

    .line 945
    .line 946
    .line 947
    :goto_1f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_10
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Ldmx;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, Ljava/lang/Number;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    and-int/2addr v2, v11

    .line 963
    if-ne v2, v10, :cond_24

    .line 964
    .line 965
    invoke-interface {v1}, Ldmx;->L()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_23

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_23
    invoke-interface {v1}, Ldmx;->u()V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2a

    .line 976
    .line 977
    :cond_24
    :goto_20
    iget-object v2, v0, Lxck;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lxdi;

    .line 980
    .line 981
    invoke-virtual {v2}, Lxdi;->b()Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_25

    .line 986
    .line 987
    move v2, v8

    .line 988
    goto :goto_21

    .line 989
    :cond_25
    move v2, v9

    .line 990
    :goto_21
    iget-object v4, v0, Lxck;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Lxdi;

    .line 993
    .line 994
    invoke-virtual {v4}, Lxdi;->d()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-eqz v4, :cond_26

    .line 999
    .line 1000
    move v4, v8

    .line 1001
    goto :goto_22

    .line 1002
    :cond_26
    move v4, v9

    .line 1003
    :goto_22
    sget-object v6, Lecl;->e:Lech;

    .line 1004
    .line 1005
    const/high16 v7, 0x41300000    # 11.0f

    .line 1006
    .line 1007
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1008
    .line 1009
    if-eqz v2, :cond_28

    .line 1010
    .line 1011
    if-eqz v4, :cond_27

    .line 1012
    .line 1013
    const/high16 v11, 0x41800000    # 16.0f

    .line 1014
    .line 1015
    move v12, v8

    .line 1016
    goto :goto_24

    .line 1017
    :cond_27
    move v11, v8

    .line 1018
    move v12, v9

    .line 1019
    goto :goto_23

    .line 1020
    :cond_28
    move v12, v4

    .line 1021
    move v11, v9

    .line 1022
    :goto_23
    if-eqz v11, :cond_29

    .line 1023
    .line 1024
    move v11, v7

    .line 1025
    goto :goto_24

    .line 1026
    :cond_29
    move v11, v10

    .line 1027
    :goto_24
    if-eq v8, v12, :cond_2a

    .line 1028
    .line 1029
    goto :goto_25

    .line 1030
    :cond_2a
    move v7, v10

    .line 1031
    :goto_25
    const/4 v10, 0x0

    .line 1032
    invoke-static {v11, v10, v7, v10, v3}, Lbef;->h(FFFFI)Lbei;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v6, v3}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    sget v6, Lebu;->a:I

    .line 1041
    .line 1042
    iget-object v10, v0, Lxck;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    sget-object v6, Lebr;->k:Lebt;

    .line 1045
    .line 1046
    sget-object v7, Lbat;->a:Lbai;

    .line 1047
    .line 1048
    invoke-static {v7, v6, v1, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-interface {v1}, Ldmx;->a()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-static {v1, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    sget v11, Lezt;->a:I

    .line 1065
    .line 1066
    sget-object v11, Lezs;->a:Lbkfl;

    .line 1067
    .line 1068
    invoke-interface {v1}, Ldmx;->N()V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1}, Ldmx;->A()V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-eqz v12, :cond_2b

    .line 1079
    .line 1080
    invoke-interface {v1, v11}, Ldmx;->l(Lbkfl;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :cond_2b
    invoke-interface {v1}, Ldmx;->C()V

    .line 1085
    .line 1086
    .line 1087
    :goto_26
    sget-object v11, Lezs;->e:Lbkga;

    .line 1088
    .line 1089
    invoke-static {v1, v5, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v5, Lezs;->d:Lbkga;

    .line 1093
    .line 1094
    invoke-static {v1, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v5, Lezs;->f:Lbkga;

    .line 1098
    .line 1099
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_2c

    .line 1104
    .line 1105
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-static {v7, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-nez v7, :cond_2d

    .line 1118
    .line 1119
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-interface {v1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2d
    sget-object v5, Lezs;->c:Lbkga;

    .line 1130
    .line 1131
    invoke-static {v1, v3, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1132
    .line 1133
    .line 1134
    const v3, -0x63701d07

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v11, "Required value was null."

    .line 1141
    .line 1142
    if-eqz v2, :cond_30

    .line 1143
    .line 1144
    if-eqz v4, :cond_2e

    .line 1145
    .line 1146
    sget-object v12, Lecl;->e:Lech;

    .line 1147
    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    const/16 v17, 0xb

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    const/4 v14, 0x0

    .line 1154
    const/high16 v15, 0x41000000    # 8.0f

    .line 1155
    .line 1156
    invoke-static/range {v12 .. v17}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move v12, v8

    .line 1161
    goto :goto_27

    .line 1162
    :cond_2e
    sget-object v2, Lecl;->e:Lech;

    .line 1163
    .line 1164
    move v12, v9

    .line 1165
    :goto_27
    const/high16 v3, 0x41900000    # 18.0f

    .line 1166
    .line 1167
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    move-object v2, v10

    .line 1172
    check-cast v2, Lxdi;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lxdi;->b()Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_2f

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-static {v2, v1, v9}, Lfow;->a(ILdmx;I)Lems;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const/16 v8, 0x38

    .line 1189
    .line 1190
    const/16 v9, 0x8

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    const-wide/16 v5, 0x0

    .line 1194
    .line 1195
    move-object v7, v1

    .line 1196
    invoke-static/range {v2 .. v9}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 1197
    .line 1198
    .line 1199
    move v4, v12

    .line 1200
    goto :goto_28

    .line 1201
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v1

    .line 1207
    :cond_30
    :goto_28
    invoke-interface {v1}, Ldmx;->p()V

    .line 1208
    .line 1209
    .line 1210
    const v2, -0x636ff173

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1214
    .line 1215
    .line 1216
    if-eqz v4, :cond_32

    .line 1217
    .line 1218
    check-cast v10, Lxdi;

    .line 1219
    .line 1220
    invoke-virtual {v10}, Lxdi;->d()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_31

    .line 1225
    .line 1226
    sget-object v8, Lfwr;->b:Lfwr;

    .line 1227
    .line 1228
    const/16 v3, 0xe

    .line 1229
    .line 1230
    invoke-static {v3}, Lgde;->c(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v6

    .line 1234
    const/16 v22, 0x0

    .line 1235
    .line 1236
    const v23, 0x1ffd6

    .line 1237
    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    const-wide/16 v4, 0x0

    .line 1241
    .line 1242
    const-wide/16 v9, 0x0

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    const-wide/16 v12, 0x0

    .line 1246
    .line 1247
    const/4 v14, 0x0

    .line 1248
    const/4 v15, 0x0

    .line 1249
    const/16 v16, 0x0

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const v21, 0x30c00

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v20, v1

    .line 1261
    .line 1262
    invoke-static/range {v2 .. v23}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_29

    .line 1266
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1267
    .line 1268
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v1

    .line 1272
    :cond_32
    :goto_29
    invoke-interface {v1}, Ldmx;->p()V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v1}, Ldmx;->o()V

    .line 1276
    .line 1277
    .line 1278
    :goto_2a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_11
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Ldmx;

    .line 1284
    .line 1285
    move-object/from16 v2, p2

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/Number;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    and-int/2addr v2, v11

    .line 1294
    if-ne v2, v10, :cond_34

    .line 1295
    .line 1296
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_33

    .line 1301
    .line 1302
    goto :goto_2b

    .line 1303
    :cond_33
    invoke-interface {v1}, Ldmx;->u()V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_2d

    .line 1307
    .line 1308
    :cond_34
    :goto_2b
    sget-object v2, Lecl;->e:Lech;

    .line 1309
    .line 1310
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    sget v3, Lebu;->a:I

    .line 1315
    .line 1316
    iget-object v3, v0, Lxck;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    sget-object v4, Lebr;->e:Lebu;

    .line 1319
    .line 1320
    invoke-static {v4, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-interface {v1}, Ldmx;->a()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    sget v7, Lezt;->a:I

    .line 1337
    .line 1338
    sget-object v7, Lezs;->a:Lbkfl;

    .line 1339
    .line 1340
    invoke-interface {v1}, Ldmx;->N()V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v1}, Ldmx;->A()V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-eqz v8, :cond_35

    .line 1351
    .line 1352
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_2c

    .line 1356
    :cond_35
    invoke-interface {v1}, Ldmx;->C()V

    .line 1357
    .line 1358
    .line 1359
    :goto_2c
    sget-object v7, Lezs;->e:Lbkga;

    .line 1360
    .line 1361
    invoke-static {v1, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v4, Lezs;->d:Lbkga;

    .line 1365
    .line 1366
    invoke-static {v1, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v4, Lezs;->f:Lbkga;

    .line 1370
    .line 1371
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-nez v6, :cond_36

    .line 1376
    .line 1377
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-nez v6, :cond_37

    .line 1390
    .line 1391
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-interface {v1, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v1, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_37
    sget-object v4, Lezs;->c:Lbkga;

    .line 1402
    .line 1403
    invoke-static {v1, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1404
    .line 1405
    .line 1406
    check-cast v3, Lklb;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Lklb;->b()Lkid;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    sget v2, Leuy;->a:I

    .line 1413
    .line 1414
    sget-object v18, Leux;->f:Leuy;

    .line 1415
    .line 1416
    const/high16 v21, 0x30000

    .line 1417
    .line 1418
    const v22, 0x37fbe

    .line 1419
    .line 1420
    .line 1421
    const/4 v11, 0x0

    .line 1422
    const/4 v12, 0x0

    .line 1423
    const/4 v13, 0x0

    .line 1424
    const/4 v14, 0x0

    .line 1425
    const v15, 0x7fffffff

    .line 1426
    .line 1427
    .line 1428
    const/16 v16, 0x0

    .line 1429
    .line 1430
    const/16 v17, 0x0

    .line 1431
    .line 1432
    const v20, 0x180008

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v19, v1

    .line 1436
    .line 1437
    invoke-static/range {v10 .. v22}, Lirp;->co(Lkid;Lecl;ZZFIILebu;Leuy;Ldmx;III)V

    .line 1438
    .line 1439
    .line 1440
    const v2, 0x7f0806ac

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v1, v9}, Lfow;->a(ILdmx;I)Lems;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const/16 v8, 0x38

    .line 1448
    .line 1449
    const/16 v9, 0xc

    .line 1450
    .line 1451
    const/4 v3, 0x0

    .line 1452
    const/4 v4, 0x0

    .line 1453
    const-wide/16 v5, 0x0

    .line 1454
    .line 1455
    move-object v7, v1

    .line 1456
    invoke-static/range {v2 .. v9}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v1}, Ldmx;->o()V

    .line 1460
    .line 1461
    .line 1462
    :goto_2d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1463
    .line 1464
    return-object v1

    .line 1465
    :pswitch_12
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
    and-int/2addr v1, v11

    .line 1478
    if-ne v1, v10, :cond_39

    .line 1479
    .line 1480
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-nez v1, :cond_38

    .line 1485
    .line 1486
    goto :goto_2e

    .line 1487
    :cond_38
    invoke-interface {v6}, Ldmx;->u()V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_2f

    .line 1491
    :cond_39
    :goto_2e
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v2, v1

    .line 1494
    check-cast v2, Lvxt;

    .line 1495
    .line 1496
    iget-object v2, v2, Lvxt;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v3, Lbcth;->q:Lawxs;

    .line 1502
    .line 1503
    new-instance v4, Lrdi;

    .line 1504
    .line 1505
    const/16 v5, 0x14

    .line 1506
    .line 1507
    invoke-direct {v4, v1, v5}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    const v1, -0x349c75de    # -1.4912034E7f

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    const/16 v7, 0xc48

    .line 1518
    .line 1519
    const/4 v8, 0x4

    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 1522
    .line 1523
    .line 1524
    :goto_2f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :pswitch_13
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Ldmx;

    .line 1530
    .line 1531
    move-object/from16 v2, p2

    .line 1532
    .line 1533
    check-cast v2, Ljava/lang/Number;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    and-int/2addr v2, v11

    .line 1540
    if-ne v2, v10, :cond_3b

    .line 1541
    .line 1542
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-nez v2, :cond_3a

    .line 1547
    .line 1548
    goto :goto_30

    .line 1549
    :cond_3a
    invoke-interface {v1}, Ldmx;->u()V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_31

    .line 1553
    :cond_3b
    :goto_30
    const v2, 0x7f141e0c

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    iget-object v3, v0, Lxck;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    sget-wide v4, Leib;->a:J

    .line 1563
    .line 1564
    const-wide v4, -0x100000000L

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    const v6, 0x3f333333    # 0.7f

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v4, v5, v6}, Leib;->h(JF)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v8

    .line 1576
    move-object v7, v3

    .line 1577
    check-cast v7, Lftp;

    .line 1578
    .line 1579
    const/16 v22, 0x0

    .line 1580
    .line 1581
    const v23, 0xfffffe

    .line 1582
    .line 1583
    .line 1584
    const-wide/16 v10, 0x0

    .line 1585
    .line 1586
    const/4 v12, 0x0

    .line 1587
    const/4 v13, 0x0

    .line 1588
    const/4 v14, 0x0

    .line 1589
    const-wide/16 v15, 0x0

    .line 1590
    .line 1591
    const/16 v17, 0x0

    .line 1592
    .line 1593
    const-wide/16 v18, 0x0

    .line 1594
    .line 1595
    const/16 v20, 0x0

    .line 1596
    .line 1597
    const/16 v21, 0x0

    .line 1598
    .line 1599
    invoke-static/range {v7 .. v23}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v20

    .line 1603
    const/16 v23, 0x0

    .line 1604
    .line 1605
    const v24, 0xfffe

    .line 1606
    .line 1607
    .line 1608
    const/4 v3, 0x0

    .line 1609
    const-wide/16 v4, 0x0

    .line 1610
    .line 1611
    const-wide/16 v6, 0x0

    .line 1612
    .line 1613
    const/4 v8, 0x0

    .line 1614
    const-wide/16 v9, 0x0

    .line 1615
    .line 1616
    const/4 v11, 0x0

    .line 1617
    const-wide/16 v13, 0x0

    .line 1618
    .line 1619
    const/4 v15, 0x0

    .line 1620
    const/16 v16, 0x0

    .line 1621
    .line 1622
    const/16 v18, 0x0

    .line 1623
    .line 1624
    const/16 v19, 0x0

    .line 1625
    .line 1626
    move-object/from16 v21, v1

    .line 1627
    .line 1628
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1629
    .line 1630
    .line 1631
    :goto_31
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1632
    .line 1633
    return-object v1

    .line 1634
    :cond_3c
    invoke-interface {v6}, Ldmx;->u()V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_33

    .line 1638
    :cond_3d
    :goto_32
    iget-object v1, v0, Lxck;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object v2, v1

    .line 1641
    check-cast v2, Lxie;

    .line 1642
    .line 1643
    iget-object v2, v2, Lxie;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    sget-object v3, Lbcth;->m:Lawxs;

    .line 1649
    .line 1650
    new-instance v4, Lxck;

    .line 1651
    .line 1652
    const/16 v5, 0x13

    .line 1653
    .line 1654
    invoke-direct {v4, v1, v5}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 1655
    .line 1656
    .line 1657
    const v1, 0x121374cc

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    const/16 v7, 0xc48

    .line 1665
    .line 1666
    const/4 v8, 0x4

    .line 1667
    const/4 v4, 0x0

    .line 1668
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 1669
    .line 1670
    .line 1671
    :goto_33
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1672
    .line 1673
    return-object v1

    .line 1674
    nop

    .line 1675
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
