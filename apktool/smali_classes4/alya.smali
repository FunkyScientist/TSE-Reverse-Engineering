.class public final synthetic Lalya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalya;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lalya;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Lanni;

    .line 17
    .line 18
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lanjw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lanjw;->s()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lanni;

    .line 27
    .line 28
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lanjw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lanjw;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lanjw;->ap:Lajjq;

    .line 39
    .line 40
    sget-wide v4, Lanjw;->b:J

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lajjq;->m(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, v1, Lanjw;->ap:Lajjq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lajjq;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Laikt;

    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    invoke-direct {v3, v4}, Laikt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lajjq;->J(ILajiy;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, v1, Lanjw;->ap:Lajjq;

    .line 67
    .line 68
    sget-wide v2, Lanjw;->b:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lajjq;->U(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast v1, L_1818;

    .line 75
    .line 76
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lanjw;

    .line 79
    .line 80
    invoke-virtual {v1}, Lanjw;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lanjw;->at:Lyer;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, L_2522;

    .line 90
    .line 91
    invoke-virtual {v2}, L_2522;->Y()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lanjw;->s()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v2, v1, Lanjw;->ar:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lanjw;->r(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast v1, L_1817;

    .line 108
    .line 109
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lanjn;

    .line 112
    .line 113
    iget-object v1, v1, Lanjn;->b:Ladqk;

    .line 114
    .line 115
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lanjw;

    .line 118
    .line 119
    iget-object v2, v1, Lanjw;->at:Lyer;

    .line 120
    .line 121
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, L_2522;

    .line 126
    .line 127
    invoke-virtual {v2}, L_2522;->Y()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lanjw;->s()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v1, v1, Lanjw;->ap:Lajjq;

    .line 138
    .line 139
    sget-object v2, Lanjn;->a:Lannc;

    .line 140
    .line 141
    invoke-static {v2}, Lajjq;->n(Lajiy;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v1, v2, v3}, Lajjq;->N(J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    check-cast v1, Lambj;

    .line 150
    .line 151
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lamym;

    .line 154
    .line 155
    invoke-virtual {v1}, Lamym;->q()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast v1, Lamyi;

    .line 160
    .line 161
    invoke-virtual {v1}, Lamyi;->b()Lamyh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lamyh;->d:Lamyh;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lamye;

    .line 176
    .line 177
    iget-object v2, v1, Lamye;->k:Ladgx;

    .line 178
    .line 179
    invoke-virtual {v2}, Ladgx;->d()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v1, Lamye;->j:L_1846;

    .line 184
    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v3, :cond_4

    .line 190
    .line 191
    sget-object v1, Lamye;->a:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbbfh;

    .line 198
    .line 199
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x1e98

    .line 205
    .line 206
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbbfh;

    .line 211
    .line 212
    const-string v2, "Can\'t find media to animate to"

    .line 213
    .line 214
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object v3, v1, Lamye;->c:Lamyg;

    .line 219
    .line 220
    new-instance v5, Lamyd;

    .line 221
    .line 222
    invoke-direct {v5, v1}, Lamyd;-><init>(Lamye;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, Lamyg;->b:Lby;

    .line 226
    .line 227
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v6, Lbjzv;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-direct {v6, v7}, Lbjzv;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Landroid/util/SparseIntArray;

    .line 243
    .line 244
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ge v8, v9, :cond_5

    .line 252
    .line 253
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object v15, v9

    .line 258
    check-cast v15, L_1846;

    .line 259
    .line 260
    const-class v9, L_197;

    .line 261
    .line 262
    invoke-interface {v15, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v16, v9

    .line 267
    .line 268
    check-cast v16, L_197;

    .line 269
    .line 270
    iget-object v9, v3, Lamyg;->d:Laebq;

    .line 271
    .line 272
    iget-object v10, v3, Lamyg;->b:Lby;

    .line 273
    .line 274
    iget-object v10, v10, Lby;->R:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v9, v15, v10}, Laebq;->c(L_1846;Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v7, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    new-instance v17, Lamyf;

    .line 284
    .line 285
    move-object/from16 v9, v17

    .line 286
    .line 287
    move-object v10, v3

    .line 288
    move-object v11, v6

    .line 289
    move-object v12, v7

    .line 290
    move v13, v8

    .line 291
    move/from16 v18, v14

    .line 292
    .line 293
    move v14, v4

    .line 294
    move-object/from16 v19, v15

    .line 295
    .line 296
    move-object v15, v5

    .line 297
    invoke-direct/range {v9 .. v16}, Lamyf;-><init>(Lamyg;Lbjzv;Landroid/util/SparseIntArray;IILandroid/animation/Animator$AnimatorListener;L_197;)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v3, Lamyg;->e:Ladyt;

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    move-object/from16 v10, v19

    .line 304
    .line 305
    move/from16 v11, v18

    .line 306
    .line 307
    move v12, v1

    .line 308
    move-object/from16 v13, v17

    .line 309
    .line 310
    invoke-virtual/range {v9 .. v14}, Ladyt;->d(L_1846;IILlgq;Lktg;)Lktg;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_5
    return-void

    .line 317
    :pswitch_5
    check-cast v1, Lamyi;

    .line 318
    .line 319
    invoke-virtual {v1}, Lamyi;->b()Lamyh;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Lamyh;->d:Lamyh;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lamyc;

    .line 334
    .line 335
    iget-object v1, v1, Lamyc;->a:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_6
    return-void

    .line 341
    :pswitch_6
    check-cast v1, L_393;

    .line 342
    .line 343
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lamxn;

    .line 346
    .line 347
    invoke-virtual {v1}, Lamxn;->b()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    check-cast v1, Lamve;

    .line 352
    .line 353
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lamsl;

    .line 356
    .line 357
    invoke-virtual {v1}, Lamsl;->p()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    check-cast v1, Lamxx;

    .line 362
    .line 363
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lamsl;

    .line 366
    .line 367
    invoke-virtual {v1}, Lamsl;->p()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    check-cast v1, Lamyi;

    .line 372
    .line 373
    invoke-virtual {v1}, Lamyi;->b()Lamyh;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lamyh;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v2, v0, Lalya;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-eq v1, v6, :cond_8

    .line 384
    .line 385
    if-eq v1, v5, :cond_7

    .line 386
    .line 387
    return-void

    .line 388
    :cond_7
    check-cast v2, Lamsl;

    .line 389
    .line 390
    iput-boolean v7, v2, Lamsl;->a:Z

    .line 391
    .line 392
    invoke-virtual {v2}, Lamsl;->d()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_8
    check-cast v2, Lamsl;

    .line 397
    .line 398
    iput-boolean v8, v2, Lamsl;->a:Z

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    iget-object v2, v0, Lalya;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_b
    iget-object v2, v0, Lalya;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    check-cast v1, Lamyi;

    .line 414
    .line 415
    invoke-virtual {v1}, Lamyi;->b()Lamyh;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lamyh;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v2, v0, Lalya;->a:Ljava/lang/Object;

    .line 424
    .line 425
    if-eq v1, v6, :cond_a

    .line 426
    .line 427
    if-eq v1, v5, :cond_9

    .line 428
    .line 429
    return-void

    .line 430
    :cond_9
    check-cast v2, Lamep;

    .line 431
    .line 432
    iget v1, v2, Lamep;->i:F

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lamep;->o(F)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v2, Lamep;->a:Landroid/app/Activity;

    .line 438
    .line 439
    iget v3, v2, Lamep;->c:I

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v4, 0x7f060a4c

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v2, Lamep;->f:Landroid/view/View;

    .line 460
    .line 461
    iget-object v2, v2, Lamep;->a:Landroid/app/Activity;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v3, 0x7f060d4b

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_a
    check-cast v2, Lamep;

    .line 479
    .line 480
    iget-object v1, v2, Lamep;->f:Landroid/view/View;

    .line 481
    .line 482
    iget-object v2, v2, Lamep;->a:Landroid/app/Activity;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const v3, 0x7f060a54

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    check-cast v1, Lajnu;

    .line 500
    .line 501
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lamej;

    .line 504
    .line 505
    invoke-virtual {v1}, Lamej;->d()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_e
    check-cast v1, Lamyi;

    .line 510
    .line 511
    sget-object v2, Lamxy;->a:Lamxy;

    .line 512
    .line 513
    invoke-virtual {v1}, Lamyi;->b()Lamyh;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lamyh;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v2, v0, Lalya;->a:Ljava/lang/Object;

    .line 522
    .line 523
    if-eq v1, v6, :cond_d

    .line 524
    .line 525
    if-eq v1, v5, :cond_b

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_b
    check-cast v2, Lameb;

    .line 529
    .line 530
    iput-boolean v7, v2, Lameb;->aZ:Z

    .line 531
    .line 532
    iget-object v1, v2, Lameb;->at:Ljava/util/List;

    .line 533
    .line 534
    if-eqz v1, :cond_c

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lameb;->bi(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    iput-object v4, v2, Lameb;->at:Ljava/util/List;

    .line 540
    .line 541
    :cond_c
    :goto_1
    return-void

    .line 542
    :cond_d
    check-cast v2, Lameb;

    .line 543
    .line 544
    iput-boolean v8, v2, Lameb;->aZ:Z

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    iget-object v2, v0, Lalya;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_10
    check-cast v1, L_2483;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v1, Lalme;

    .line 559
    .line 560
    iget-object v2, v0, Lalya;->a:Ljava/lang/Object;

    .line 561
    .line 562
    const/16 v3, 0x12

    .line 563
    .line 564
    invoke-direct {v1, v2, v3, v4}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_11
    check-cast v1, Lambj;

    .line 572
    .line 573
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lalyb;

    .line 576
    .line 577
    invoke-virtual {v1}, Lalyb;->v()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_12
    check-cast v1, Lambj;

    .line 582
    .line 583
    iget-object v1, v0, Lalya;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lalxw;

    .line 586
    .line 587
    iget-object v2, v1, Lalxw;->d:Lambj;

    .line 588
    .line 589
    invoke-virtual {v2}, Lambj;->b()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_e

    .line 594
    .line 595
    return-void

    .line 596
    :cond_e
    iget-object v2, v1, Lalxw;->d:Lambj;

    .line 597
    .line 598
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 599
    .line 600
    iget-boolean v3, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 601
    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    iget-object v3, v1, Lalxw;->b:Laycz;

    .line 605
    .line 606
    iget-object v4, v1, Lalxw;->ai:Laydy;

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Laycz;->c(Laydj;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Lalxw;->ai:Laydy;

    .line 612
    .line 613
    invoke-virtual {v3, v7}, Laydj;->i(Z)V

    .line 614
    .line 615
    .line 616
    iget-boolean v3, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 617
    .line 618
    iget-boolean v4, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 619
    .line 620
    iget-object v5, v1, Lalxw;->ai:Laydy;

    .line 621
    .line 622
    invoke-virtual {v5, v3}, Laydz;->l(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v1, Lalxw;->ao:Lvxi;

    .line 626
    .line 627
    invoke-interface {v5}, Lvxi;->b()Lvxh;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget-object v6, Lvxh;->a:Lvxh;

    .line 632
    .line 633
    if-eq v5, v6, :cond_f

    .line 634
    .line 635
    sget-object v6, Lvxh;->e:Lvxh;

    .line 636
    .line 637
    if-eq v5, v6, :cond_f

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_f
    move v7, v8

    .line 641
    :goto_2
    if-eqz v3, :cond_10

    .line 642
    .line 643
    if-eqz v4, :cond_10

    .line 644
    .line 645
    iget-object v3, v1, Lalxw;->b:Laycz;

    .line 646
    .line 647
    iget-object v4, v1, Lalxw;->al:Laydy;

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Laycz;->c(Laydj;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v1, Lalxw;->al:Laydy;

    .line 653
    .line 654
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 655
    .line 656
    invoke-virtual {v3, v2}, Laydz;->l(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_10
    iget-object v2, v1, Lalxw;->b:Laycz;

    .line 661
    .line 662
    iget-object v4, v1, Lalxw;->al:Laydy;

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Laycz;->b(Laydj;)V

    .line 665
    .line 666
    .line 667
    if-eqz v3, :cond_14

    .line 668
    .line 669
    :goto_3
    if-eqz v7, :cond_14

    .line 670
    .line 671
    invoke-virtual {v1}, Lalxw;->f()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, Lalxw;->c:Laydf;

    .line 675
    .line 676
    iget-object v3, v1, Lalxw;->aj:Lalyc;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Laydf;->d(Laydj;)V

    .line 679
    .line 680
    .line 681
    sget-object v2, Lvxh;->b:Lvxh;

    .line 682
    .line 683
    if-ne v5, v2, :cond_11

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_11
    sget-object v2, Lvxh;->d:Lvxh;

    .line 687
    .line 688
    if-ne v5, v2, :cond_13

    .line 689
    .line 690
    iget-object v2, v1, Lalxw;->ao:Lvxi;

    .line 691
    .line 692
    invoke-interface {v2}, Lvxi;->c()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_12

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_12
    :goto_4
    iget-object v2, v1, Lalxw;->c:Laydf;

    .line 700
    .line 701
    iget-object v1, v1, Lalxw;->ak:Lamae;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Laydf;->c(Laydj;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_13
    :goto_5
    iget-object v2, v1, Lalxw;->c:Laydf;

    .line 708
    .line 709
    iget-object v1, v1, Lalxw;->ak:Lamae;

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Laydf;->d(Laydj;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_14
    iget-object v2, v1, Lalxw;->c:Laydf;

    .line 716
    .line 717
    iget-object v3, v1, Lalxw;->aj:Lalyc;

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Laydf;->c(Laydj;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, Lalxw;->c:Laydf;

    .line 723
    .line 724
    iget-object v1, v1, Lalxw;->ak:Lamae;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Laydf;->c(Laydj;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_15
    iget-object v2, v1, Lalxw;->b:Laycz;

    .line 731
    .line 732
    iget-object v1, v1, Lalxw;->ai:Laydy;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Laycz;->b(Laydj;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_13
    iget-object v2, v0, Lalya;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    nop

    .line 745
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
