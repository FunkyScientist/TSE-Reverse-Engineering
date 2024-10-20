.class public final Lapss;
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
    iput p3, p0, Lapss;->c:I

    iput-object p1, p0, Lapss;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapss;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lapss;->c:I

    iput-object p1, p0, Lapss;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapss;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapss;->c:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0x200

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lzd;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, Ldmx;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v7, Lbat;->g:Lbaj;

    .line 41
    .line 42
    const v1, -0x535c140e

    .line 43
    .line 44
    .line 45
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lapss;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_1c

    .line 59
    .line 60
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v2, v1, :cond_1d

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Laqov;

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    check-cast v8, Ldmx;

    .line 73
    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    and-int/lit8 v11, v9, 0xe

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v8, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eq v7, v11, :cond_0

    .line 94
    .line 95
    move v6, v10

    .line 96
    :cond_0
    or-int/2addr v9, v6

    .line 97
    :cond_1
    and-int/lit8 v6, v9, 0x5b

    .line 98
    .line 99
    if-ne v6, v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v8}, Ldmx;->L()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v8}, Ldmx;->u()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-virtual {v1}, Laqov;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    if-eq v1, v7, :cond_5

    .line 120
    .line 121
    if-ne v1, v10, :cond_4

    .line 122
    .line 123
    const v1, -0x725d8a75

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lapss;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Laqol;

    .line 132
    .line 133
    iget-object v2, v1, Laqol;->b:Lj$/time/Duration;

    .line 134
    .line 135
    iget-object v1, v1, Laqol;->a:Ldsu;

    .line 136
    .line 137
    invoke-static {v1, v2, v8, v3}, L_2856;->F(Ldsu;Lj$/time/Duration;Ldmx;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ldmx;->p()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    const v1, 0x4ee3e439

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Ldmx;->p()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbkbs;

    .line 155
    .line 156
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    const v1, -0x7266722b

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 164
    .line 165
    .line 166
    sget v1, Lebu;->a:I

    .line 167
    .line 168
    const/high16 v1, 0x42a00000    # 80.0f

    .line 169
    .line 170
    sget-object v3, Lebr;->n:Lebs;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lbat;->f(FLebs;)Lbai;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v1, v0, Lapss;->b:Ljava/lang/Object;

    .line 177
    .line 178
    const v3, 0x4ee402bc

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v3}, Ldmx;->y(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lapss;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v8, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v6, v0, Lapss;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v7, v3, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v7, Laqod;

    .line 203
    .line 204
    invoke-direct {v7, v6, v4}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    move-object v13, v7

    .line 211
    check-cast v13, Lbkfl;

    .line 212
    .line 213
    invoke-interface {v8}, Ldmx;->p()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lapss;->b:Ljava/lang/Object;

    .line 217
    .line 218
    const v4, 0x4ee413a1

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v4}, Ldmx;->y(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lapss;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v8, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v6, v0, Lapss;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-ne v7, v4, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v7, Laqod;

    .line 243
    .line 244
    invoke-direct {v7, v6, v2}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object v15, v7

    .line 251
    check-cast v15, Lbkfl;

    .line 252
    .line 253
    invoke-interface {v8}, Ldmx;->p()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lapss;->b:Ljava/lang/Object;

    .line 257
    .line 258
    const v4, 0x4ee4251c

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v4}, Ldmx;->y(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lapss;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v8, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v6, v0, Lapss;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-ne v7, v4, :cond_b

    .line 281
    .line 282
    :cond_a
    new-instance v7, Laqod;

    .line 283
    .line 284
    invoke-direct {v7, v6, v5}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v2, Laqol;

    .line 291
    .line 292
    iget-boolean v2, v2, Laqol;->e:Z

    .line 293
    .line 294
    check-cast v3, Laqol;

    .line 295
    .line 296
    iget-boolean v14, v3, Laqol;->c:Z

    .line 297
    .line 298
    check-cast v1, Laqol;

    .line 299
    .line 300
    iget-boolean v12, v1, Laqol;->d:Z

    .line 301
    .line 302
    move-object/from16 v17, v7

    .line 303
    .line 304
    check-cast v17, Lbkfl;

    .line 305
    .line 306
    invoke-interface {v8}, Ldmx;->p()V

    .line 307
    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v20, 0x6

    .line 312
    .line 313
    move/from16 v16, v2

    .line 314
    .line 315
    move-object/from16 v19, v8

    .line 316
    .line 317
    invoke-static/range {v11 .. v20}, L_2856;->H(Lbai;ZLbkfl;ZLbkfl;ZLbkfl;Lecl;Ldmx;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ldmx;->p()V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_c
    const v1, -0x725a5c58

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8}, Ldmx;->p()V

    .line 331
    .line 332
    .line 333
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_1
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lonw;

    .line 339
    .line 340
    move-object/from16 v6, p2

    .line 341
    .line 342
    check-cast v6, Ldmx;

    .line 343
    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const v2, 0x7f141f97

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v6}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v2, v0, Lapss;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v1, v2, v6}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v5, v0, Lapss;->b:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const v2, 0x7f080891

    .line 371
    .line 372
    .line 373
    invoke-static/range {v2 .. v7}, L_2856;->n(ILjava/lang/String;Lbkfl;Lecl;Ldmx;I)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_2
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lonw;

    .line 382
    .line 383
    move-object/from16 v6, p2

    .line 384
    .line 385
    check-cast v6, Ldmx;

    .line 386
    .line 387
    move-object/from16 v2, p3

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const v2, 0x7f141f96

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v6}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v2, v0, Lapss;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v1, v2, v6}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, v0, Lapss;->b:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const v2, 0x7f080892

    .line 414
    .line 415
    .line 416
    invoke-static/range {v2 .. v7}, L_2856;->n(ILjava/lang/String;Lbkfl;Lecl;Ldmx;I)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_3
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lonw;

    .line 425
    .line 426
    move-object/from16 v6, p2

    .line 427
    .line 428
    check-cast v6, Ldmx;

    .line 429
    .line 430
    move-object/from16 v2, p3

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const v2, 0x7f141f91

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v6}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v2, v0, Lapss;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v1, v2, v6}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v5, v0, Lapss;->b:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const v2, 0x7f080956

    .line 457
    .line 458
    .line 459
    invoke-static/range {v2 .. v7}, L_2856;->n(ILjava/lang/String;Lbkfl;Lecl;Ldmx;I)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_4
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lonw;

    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    check-cast v6, Ldmx;

    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const v2, 0x7f141f90

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v6}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v2, v0, Lapss;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v1, v2, v6}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v5, v0, Lapss;->b:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const v2, 0x7f080933

    .line 500
    .line 501
    .line 502
    invoke-static/range {v2 .. v7}, L_2856;->n(ILjava/lang/String;Lbkfl;Lecl;Ldmx;I)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_5
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lbbg;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ldmx;

    .line 515
    .line 516
    move-object/from16 v4, p3

    .line 517
    .line 518
    check-cast v4, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    and-int/lit8 v8, v4, 0xe

    .line 528
    .line 529
    if-nez v8, :cond_e

    .line 530
    .line 531
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eq v7, v8, :cond_d

    .line 536
    .line 537
    move v6, v10

    .line 538
    :cond_d
    or-int/2addr v4, v6

    .line 539
    :cond_e
    and-int/lit8 v6, v4, 0x5b

    .line 540
    .line 541
    if-ne v6, v5, :cond_10

    .line 542
    .line 543
    invoke-interface {v2}, Ldmx;->L()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_f

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_f
    invoke-interface {v2}, Ldmx;->u()V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_10
    :goto_2
    iget-object v5, v0, Lapss;->b:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v6, v0, Lapss;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v6, v10}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 563
    .line 564
    and-int/2addr v4, v9

    .line 565
    or-int/2addr v3, v4

    .line 566
    invoke-static {v1, v5, v6, v2, v3}, Lapvq;->a(Lbbg;Lecl;Lcom/google/android/apps/photos/actor/ActorLite;Ldmx;I)V

    .line 567
    .line 568
    .line 569
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_6
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lbbg;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Ldmx;

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    check-cast v4, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    and-int/lit8 v11, v4, 0xe

    .line 592
    .line 593
    if-nez v11, :cond_12

    .line 594
    .line 595
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eq v7, v11, :cond_11

    .line 600
    .line 601
    move v6, v10

    .line 602
    :cond_11
    or-int/2addr v4, v6

    .line 603
    :cond_12
    and-int/lit8 v6, v4, 0x5b

    .line 604
    .line 605
    if-ne v6, v5, :cond_14

    .line 606
    .line 607
    invoke-interface {v2}, Ldmx;->L()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_13

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_13
    invoke-interface {v2}, Ldmx;->u()V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_14
    :goto_4
    iget-object v5, v0, Lapss;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v6, v0, Lapss;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v6, v8}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 627
    .line 628
    and-int/2addr v4, v9

    .line 629
    or-int/2addr v3, v4

    .line 630
    invoke-static {v1, v5, v6, v2, v3}, Lapvq;->a(Lbbg;Lecl;Lcom/google/android/apps/photos/actor/ActorLite;Ldmx;I)V

    .line 631
    .line 632
    .line 633
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_7
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lonw;

    .line 639
    .line 640
    move-object/from16 v10, p2

    .line 641
    .line 642
    check-cast v10, Ldmx;

    .line 643
    .line 644
    move-object/from16 v2, p3

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v2, Lapuv;

    .line 655
    .line 656
    iget-object v3, v0, Lapss;->a:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v4, v0, Lapss;->b:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v5, 0x3

    .line 661
    invoke-direct {v2, v3, v4, v5}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v1, Laohq;

    .line 669
    .line 670
    iget-object v3, v0, Lapss;->b:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-direct {v1, v3, v5}, Laohq;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const v3, 0x591e11f5

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v1, v10}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const/high16 v11, 0x30000000

    .line 683
    .line 684
    const/16 v12, 0x1fe

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static/range {v2 .. v12}, Laslx;->N(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_8
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lonw;

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v2, Ldmx;

    .line 705
    .line 706
    move-object/from16 v3, p3

    .line 707
    .line 708
    check-cast v3, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lapss;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v4, v0, Lapss;->a:Ljava/lang/Object;

    .line 719
    .line 720
    new-instance v5, Lapuv;

    .line 721
    .line 722
    invoke-direct {v5, v4, v3, v10}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v5, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    iget-object v1, v0, Lapss;->b:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-static {v3, v3, v3, v3, v9}, Lbef;->h(FFFFI)Lbei;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    new-instance v3, Laohq;

    .line 737
    .line 738
    invoke-direct {v3, v1, v10}, Laohq;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const v1, -0x7e9007b4

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 745
    .line 746
    .line 747
    move-result-object v18

    .line 748
    const/high16 v20, 0x30c00000

    .line 749
    .line 750
    const/16 v21, 0x17e

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    move-object/from16 v19, v2

    .line 759
    .line 760
    invoke-static/range {v11 .. v21}, Laslx;->N(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_9
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Lbgn;

    .line 769
    .line 770
    move-object/from16 v3, p2

    .line 771
    .line 772
    check-cast v3, Ldmx;

    .line 773
    .line 774
    move-object/from16 v5, p3

    .line 775
    .line 776
    check-cast v5, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    and-int/lit8 v1, v5, 0x51

    .line 786
    .line 787
    if-ne v1, v4, :cond_16

    .line 788
    .line 789
    invoke-interface {v3}, Ldmx;->L()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_15

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_15
    invoke-interface {v3}, Ldmx;->u()V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_16
    :goto_6
    iget-object v1, v0, Lapss;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lapte;

    .line 803
    .line 804
    invoke-virtual {v1}, Lapte;->q()Laptk;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v5, v1, Laptk;->l:Lbkqz;

    .line 809
    .line 810
    invoke-interface {v5}, Lbkqz;->c()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_17

    .line 821
    .line 822
    invoke-virtual {v1}, Laptk;->a()L_1813;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v6, v1, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 827
    .line 828
    iget v6, v6, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 829
    .line 830
    invoke-interface {v5, v6}, L_1813;->B(I)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_17

    .line 835
    .line 836
    invoke-virtual {v1}, Laptk;->b()L_1818;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v6, v1, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 841
    .line 842
    iget v6, v6, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 843
    .line 844
    invoke-virtual {v5, v6}, L_1818;->f(I)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-nez v5, :cond_17

    .line 849
    .line 850
    invoke-virtual {v1}, Laptk;->b()L_1818;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    iget-object v1, v1, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 855
    .line 856
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 857
    .line 858
    invoke-virtual {v5, v1}, L_1818;->h(I)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_17

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :cond_17
    move v7, v8

    .line 866
    :goto_7
    iget-object v1, v0, Lapss;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v5, v0, Lapss;->a:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v6, Laook;

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-direct {v6, v1, v5, v4, v9}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 874
    .line 875
    .line 876
    new-instance v4, Laook;

    .line 877
    .line 878
    invoke-direct {v4, v1, v5, v2, v9}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 879
    .line 880
    .line 881
    invoke-static {v7, v6, v4, v3, v8}, L_2856;->aC(ZLbkfl;Lbkfl;Ldmx;I)V

    .line 882
    .line 883
    .line 884
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_a
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Lonw;

    .line 890
    .line 891
    move-object/from16 v9, p2

    .line 892
    .line 893
    check-cast v9, Ldmx;

    .line 894
    .line 895
    move-object/from16 v2, p3

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v2, Lapso;->f:Lbkga;

    .line 906
    .line 907
    const v3, 0x1f7f0604

    .line 908
    .line 909
    .line 910
    invoke-interface {v9, v3}, Ldmx;->y(I)V

    .line 911
    .line 912
    .line 913
    iget-object v3, v0, Lapss;->a:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {v9, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    iget-object v4, v0, Lapss;->b:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-interface {v9, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    or-int/2addr v3, v4

    .line 926
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    if-nez v3, :cond_18

    .line 931
    .line 932
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 933
    .line 934
    if-ne v4, v3, :cond_19

    .line 935
    .line 936
    :cond_18
    iget-object v3, v0, Lapss;->b:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v4, v0, Lapss;->a:Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v5, Laook;

    .line 941
    .line 942
    const/16 v6, 0xb

    .line 943
    .line 944
    invoke-direct {v5, v4, v3, v6}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v9, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    move-object v4, v5

    .line 951
    :cond_19
    check-cast v4, Lbkfl;

    .line 952
    .line 953
    invoke-interface {v9}, Ldmx;->p()V

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v4, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const/4 v8, 0x0

    .line 961
    const/4 v10, 0x6

    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v5, 0x0

    .line 964
    const/4 v6, 0x0

    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-static/range {v2 .. v10}, Lassi;->P(Lbkga;Lbkfl;Lecl;ZLcwn;Lbei;Lazt;Ldmx;I)V

    .line 967
    .line 968
    .line 969
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_b
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lonw;

    .line 975
    .line 976
    move-object/from16 v9, p2

    .line 977
    .line 978
    check-cast v9, Ldmx;

    .line 979
    .line 980
    move-object/from16 v2, p3

    .line 981
    .line 982
    check-cast v2, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sget-object v2, Lapso;->g:Lbkga;

    .line 991
    .line 992
    const v3, 0x1f7f5d0b

    .line 993
    .line 994
    .line 995
    invoke-interface {v9, v3}, Ldmx;->y(I)V

    .line 996
    .line 997
    .line 998
    iget-object v3, v0, Lapss;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-interface {v9, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    iget-object v4, v0, Lapss;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-interface {v9, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    or-int/2addr v3, v4

    .line 1011
    invoke-interface {v9}, Ldmx;->h()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    if-nez v3, :cond_1a

    .line 1016
    .line 1017
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    if-ne v4, v3, :cond_1b

    .line 1020
    .line 1021
    :cond_1a
    iget-object v3, v0, Lapss;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v4, v0, Lapss;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    new-instance v5, Laook;

    .line 1026
    .line 1027
    const/16 v6, 0xc

    .line 1028
    .line 1029
    invoke-direct {v5, v4, v3, v6}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v9, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v4, v5

    .line 1036
    :cond_1b
    check-cast v4, Lbkfl;

    .line 1037
    .line 1038
    invoke-interface {v9}, Ldmx;->p()V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v4, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const/4 v8, 0x0

    .line 1046
    const/4 v10, 0x6

    .line 1047
    const/4 v4, 0x0

    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-static/range {v2 .. v10}, Lassi;->P(Lbkga;Lbkfl;Lecl;ZLcwn;Lbei;Lazt;Ldmx;I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :cond_1c
    :goto_9
    iget-object v1, v0, Lapss;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    new-instance v2, Laqpj;

    .line 1060
    .line 1061
    invoke-direct {v2, v1, v6}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v15, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1d
    move-object v9, v2

    .line 1068
    check-cast v9, Lbkfl;

    .line 1069
    .line 1070
    invoke-interface {v15}, Ldmx;->p()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, Lapss;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    const v2, -0x535c0429

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v0, Lapss;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    iget-object v3, v0, Lapss;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-nez v2, :cond_1e

    .line 1094
    .line 1095
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    if-ne v4, v2, :cond_1f

    .line 1098
    .line 1099
    :cond_1e
    new-instance v4, Laqpj;

    .line 1100
    .line 1101
    const/4 v2, 0x5

    .line 1102
    invoke-direct {v4, v3, v2}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1f
    move-object v11, v4

    .line 1109
    check-cast v11, Lbkfl;

    .line 1110
    .line 1111
    invoke-interface {v15}, Ldmx;->p()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v0, Lapss;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    const v3, -0x535bf3ae

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, v0, Lapss;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    iget-object v4, v0, Lapss;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-nez v3, :cond_20

    .line 1135
    .line 1136
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    if-ne v5, v3, :cond_21

    .line 1139
    .line 1140
    :cond_20
    new-instance v5, Laqpj;

    .line 1141
    .line 1142
    const/4 v3, 0x6

    .line 1143
    invoke-direct {v5, v4, v3}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_21
    iget-object v3, v0, Lapss;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Laqol;

    .line 1152
    .line 1153
    iget-boolean v12, v2, Laqol;->e:Z

    .line 1154
    .line 1155
    check-cast v1, Laqol;

    .line 1156
    .line 1157
    iget-boolean v10, v1, Laqol;->c:Z

    .line 1158
    .line 1159
    move-object v13, v5

    .line 1160
    check-cast v13, Lbkfl;

    .line 1161
    .line 1162
    invoke-interface {v15}, Ldmx;->p()V

    .line 1163
    .line 1164
    .line 1165
    check-cast v3, Laqol;

    .line 1166
    .line 1167
    iget-boolean v8, v3, Laqol;->d:Z

    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    const/16 v16, 0x6

    .line 1171
    .line 1172
    invoke-static/range {v7 .. v16}, L_2856;->H(Lbai;ZLbkfl;ZLbkfl;ZLbkfl;Lecl;Ldmx;I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1176
    .line 1177
    return-object v1

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
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
