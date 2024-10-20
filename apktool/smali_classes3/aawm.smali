.class public final Laawm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laawm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laawm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laawm;->b:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const-string v3, "viewPager2"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const-string v5, "rootView"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Leil;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lb;->H(Ldsu;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Leil;->x(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Lb;->H(Ldsu;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1, v2}, Leil;->y(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v7}, Leil;->r(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lacxe;

    .line 61
    .line 62
    iget v2, v2, Lacxe;->b:I

    .line 63
    .line 64
    mul-int v3, v1, v2

    .line 65
    .line 66
    new-instance v4, Lacyr;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, v2, v3, v1}, Lacyr;-><init>(IILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lbkif;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbkid;->a()Lbkde;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    :goto_0
    move-object v3, v1

    .line 97
    check-cast v3, Lbkie;

    .line 98
    .line 99
    iget-boolean v3, v3, Lbkie;->a:Z

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v3, v0, Laawm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v2

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lacxp;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v2, v1, Lacxp;->f:I

    .line 139
    .line 140
    iget v1, v1, Lacxp;->c:I

    .line 141
    .line 142
    iget-object v3, v0, Laawm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    check-cast v3, Lacxe;

    .line 146
    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    iget v3, v3, Lacxe;->b:I

    .line 150
    .line 151
    new-instance v4, Lbkif;

    .line 152
    .line 153
    div-int/2addr v1, v3

    .line 154
    div-int/2addr v2, v3

    .line 155
    invoke-direct {v4, v1, v2}, Lbkif;-><init>(II)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_3
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, L_1762;

    .line 169
    .line 170
    iget-object v2, v2, L_1762;->a:Lbkbr;

    .line 171
    .line 172
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, L_691;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, L_691;->b(Ljava/lang/String;)Lbatz;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Laaqp;

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-direct {v2, v3}, Laaqp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Labwk;

    .line 194
    .line 195
    invoke-direct {v4, v2, v3}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_4
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lacok;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    invoke-virtual {v1, v2, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbfil;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lsyk;

    .line 226
    .line 227
    iget-wide v3, v1, Lsyk;->h:J

    .line 228
    .line 229
    const-wide/16 v5, 0x1

    .line 230
    .line 231
    add-long/2addr v3, v5

    .line 232
    invoke-static {v3, v4, v2}, L_1776;->w(JLbfil;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, L_1776;->u(Lbfil;)Lacok;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_5
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    .line 246
    check-cast v1, Labfj;

    .line 247
    .line 248
    iget-object v1, v1, Labfj;->e:Landroid/support/v7/widget/AppCompatButton;

    .line 249
    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    :cond_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_6
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v2, Lawxq;

    .line 271
    .line 272
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lawxp;

    .line 276
    .line 277
    sget-object v4, Lbctc;->ds:Lawxs;

    .line 278
    .line 279
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Laawm;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lyfh;

    .line 288
    .line 289
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Laawm;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lyfh;

    .line 297
    .line 298
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 299
    .line 300
    const/4 v4, 0x4

    .line 301
    invoke-static {v3, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Labfj;

    .line 307
    .line 308
    iget-object v2, v2, Labfj;->f:Labgb;

    .line 309
    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-static {v2, v1}, Labgb;->g(Labgb;I)V

    .line 313
    .line 314
    .line 315
    :cond_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_7
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ladfq;

    .line 321
    .line 322
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Labfb;

    .line 325
    .line 326
    invoke-virtual {v1}, Labfb;->f()Ladgz;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ladgz;->h()L_1846;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    invoke-interface {v1}, L_1846;->g()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_1

    .line 345
    :cond_4
    move-object v1, v8

    .line 346
    :goto_1
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Labfb;

    .line 349
    .line 350
    invoke-virtual {v2}, Labfb;->h()Ladhl;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v2, v2, Ladhl;->a:L_1846;

    .line 355
    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    invoke-interface {v2}, L_1846;->g()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_5
    invoke-static {v1, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Labfb;

    .line 375
    .line 376
    invoke-virtual {v1}, Labfb;->h()Ladhl;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Labfb;->j(Ladhl;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_8
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    check-cast v2, Ladgz;

    .line 391
    .line 392
    check-cast v1, Labfb;

    .line 393
    .line 394
    invoke-virtual {v1}, Labfb;->h()Ladhl;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    invoke-interface {v1}, L_1846;->g()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_2

    .line 411
    :cond_7
    move-object v1, v8

    .line 412
    :goto_2
    invoke-virtual {v2}, Ladgz;->h()L_1846;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    invoke-interface {v2}, L_1846;->g()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_3

    .line 427
    :cond_8
    move-object v2, v8

    .line 428
    :goto_3
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Labfb;

    .line 437
    .line 438
    invoke-virtual {v1}, Labfb;->h()Ladhl;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Labfb;->j(Ladhl;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_9
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Labfb;

    .line 449
    .line 450
    iput-object v8, v1, Labfb;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 451
    .line 452
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_9
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, Ladhl;

    .line 460
    .line 461
    check-cast v1, Labfb;

    .line 462
    .line 463
    invoke-virtual {v1}, Labfb;->f()Ladgz;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ladgz;->h()L_1846;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    invoke-interface {v1}, L_1846;->g()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_5

    .line 482
    :cond_a
    move-object v1, v8

    .line 483
    :goto_5
    iget-object v2, v2, Ladhl;->a:L_1846;

    .line 484
    .line 485
    if-eqz v2, :cond_b

    .line 486
    .line 487
    invoke-interface {v2}, L_1846;->g()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_6

    .line 496
    :cond_b
    move-object v2, v8

    .line 497
    :goto_6
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Labfb;

    .line 506
    .line 507
    invoke-virtual {v1}, Labfb;->h()Ladhl;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2}, Labfb;->j(Ladhl;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Labfb;

    .line 518
    .line 519
    iput-object v8, v1, Labfb;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 520
    .line 521
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_a
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ladfq;

    .line 527
    .line 528
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Labfb;

    .line 531
    .line 532
    invoke-virtual {v1}, Labfb;->h()Ladhl;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Labfb;->j(Ladhl;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_b
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lbgcr;

    .line 545
    .line 546
    iget-object v1, v1, Lbgcr;->b:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Laayi;

    .line 551
    .line 552
    iget-object v2, v2, Laayi;->b:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_c
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Laaya;

    .line 573
    .line 574
    invoke-virtual {v1}, Laaya;->d()Ladgz;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Ladgz;->h()L_1846;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_e

    .line 583
    .line 584
    iget-object v3, v0, Laawm;->a:Ljava/lang/Object;

    .line 585
    .line 586
    new-instance v4, Laaxy;

    .line 587
    .line 588
    invoke-direct {v4}, Laaxy;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v5, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v7, "com.google.android.apps.photos.core.media"

    .line 597
    .line 598
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    check-cast v3, Laaya;

    .line 605
    .line 606
    iget-object v1, v3, Laaya;->a:Lby;

    .line 607
    .line 608
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v5, "MyWeekSharePromoBottomSheetFragment"

    .line 613
    .line 614
    invoke-virtual {v4, v1, v5}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v3, Laaya;->b:Laaye;

    .line 618
    .line 619
    if-nez v1, :cond_d

    .line 620
    .line 621
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object v1, v8

    .line 625
    :cond_d
    invoke-virtual {v1}, Laaye;->b()L_2141;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget-object v3, Laius;->vA:Laius;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, L_2141;->a(Laius;)Lbklb;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Lxhu;

    .line 636
    .line 637
    const/16 v4, 0x11

    .line 638
    .line 639
    invoke-direct {v3, v1, v8, v4, v8}, Lxhu;-><init>(Laaye;Lbkeg;I[B)V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x3

    .line 643
    invoke-static {v2, v8, v6, v3, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 644
    .line 645
    .line 646
    :cond_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_d
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Laaxr;

    .line 652
    .line 653
    if-nez v1, :cond_f

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_f
    invoke-virtual {v1}, Laaxr;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eq v1, v7, :cond_11

    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    if-eq v1, v2, :cond_10

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_10
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v2, v1

    .line 669
    check-cast v2, Laaxo;

    .line 670
    .line 671
    iget-object v2, v2, Laaxo;->a:Lbkbr;

    .line 672
    .line 673
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lantb;

    .line 678
    .line 679
    new-instance v3, Lapeq;

    .line 680
    .line 681
    invoke-direct {v3}, Lapeq;-><init>()V

    .line 682
    .line 683
    .line 684
    check-cast v1, Lyfh;

    .line 685
    .line 686
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 687
    .line 688
    const v4, 0x7f141df0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v3, v1}, Lapeq;->c(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lapeq;->b()Lanta;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v2, v1}, Lantb;->b(Lanta;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_11
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v3, v1

    .line 709
    check-cast v3, Laaxo;

    .line 710
    .line 711
    iget-object v4, v3, Laaxo;->c:Laaxt;

    .line 712
    .line 713
    if-nez v4, :cond_12

    .line 714
    .line 715
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_12
    move-object v8, v4

    .line 720
    :goto_8
    check-cast v1, Lyfh;

    .line 721
    .line 722
    iget-object v2, v1, Lyfh;->bc:Layly;

    .line 723
    .line 724
    iget-object v4, v8, Laaxt;->l:Ljava/lang/String;

    .line 725
    .line 726
    new-array v5, v7, [Ljava/lang/Object;

    .line 727
    .line 728
    aput-object v4, v5, v6

    .line 729
    .line 730
    const v4, 0x7f141c63

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4, v5}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 741
    .line 742
    invoke-static {v1}, L_553;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v4, ""

    .line 747
    .line 748
    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Laaxo;->a()V

    .line 756
    .line 757
    .line 758
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_e
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Ljava/util/ArrayList;

    .line 764
    .line 765
    if-eqz v1, :cond_19

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_13

    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_13
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Laaxk;

    .line 778
    .line 779
    iget-object v2, v1, Laaxk;->b:Landroid/view/View;

    .line 780
    .line 781
    if-nez v2, :cond_14

    .line 782
    .line 783
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v2, v8

    .line 787
    :cond_14
    const v3, 0x7f0b1bde

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Landroid/widget/Button;

    .line 795
    .line 796
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Laaxk;->b:Landroid/view/View;

    .line 800
    .line 801
    if-nez v2, :cond_15

    .line 802
    .line 803
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    move-object v2, v8

    .line 807
    :cond_15
    const v7, 0x7f0b1be0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Landroid/widget/Button;

    .line 815
    .line 816
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, Laaxk;->b:Landroid/view/View;

    .line 820
    .line 821
    if-nez v2, :cond_16

    .line 822
    .line 823
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object v2, v8

    .line 827
    :cond_16
    const v7, 0x7f0b1bdf

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Landroid/widget/Button;

    .line 835
    .line 836
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v1, Laaxk;->b:Landroid/view/View;

    .line 840
    .line 841
    if-nez v1, :cond_17

    .line 842
    .line 843
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_17
    move-object v8, v1

    .line 848
    :goto_a
    const v1, 0x7f0b00db

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v2, :cond_18

    .line 863
    .line 864
    check-cast v2, Lgls;

    .line 865
    .line 866
    iput v6, v2, Lgls;->e:I

    .line 867
    .line 868
    iput v6, v2, Lgls;->h:I

    .line 869
    .line 870
    iput v3, v2, Lgls;->k:I

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 877
    .line 878
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 879
    .line 880
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_19
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_f
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Lrdv;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Laaxk;

    .line 897
    .line 898
    invoke-virtual {v2}, Laaxk;->f()Lawuo;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Lawuo;->d()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    iput v2, v1, Lrdv;->b:I

    .line 907
    .line 908
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Laaxk;

    .line 911
    .line 912
    invoke-virtual {v2}, Laaxk;->e()Laaxt;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v2, v2, Laaxt;->k:L_3166;

    .line 917
    .line 918
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Ljava/util/ArrayList;

    .line 923
    .line 924
    iput-object v2, v1, Lrdv;->g:Ljava/util/ArrayList;

    .line 925
    .line 926
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Laaxk;

    .line 929
    .line 930
    iget-object v2, v2, Laaxk;->b:Landroid/view/View;

    .line 931
    .line 932
    if-nez v2, :cond_1a

    .line 933
    .line 934
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_1a
    move-object v8, v2

    .line 939
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-ne v2, v7, :cond_1b

    .line 944
    .line 945
    move v6, v7

    .line 946
    :cond_1b
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 947
    .line 948
    if-eqz v6, :cond_1c

    .line 949
    .line 950
    const v3, 0x7f140edc

    .line 951
    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_1c
    const v3, 0x7f140edd

    .line 955
    .line 956
    .line 957
    :goto_d
    move/from16 v18, v3

    .line 958
    .line 959
    if-eq v7, v6, :cond_1d

    .line 960
    .line 961
    const v3, 0x7f140edb

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_1d
    const v3, 0x7f140ede

    .line 966
    .line 967
    .line 968
    :goto_e
    move/from16 v19, v3

    .line 969
    .line 970
    const v16, 0x7f0801d3

    .line 971
    .line 972
    .line 973
    const v17, 0x7f080832

    .line 974
    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x1

    .line 980
    const v13, 0x7f140ed6

    .line 981
    .line 982
    .line 983
    const v14, 0x7f140ec5

    .line 984
    .line 985
    .line 986
    const v15, 0x7f140ec4

    .line 987
    .line 988
    .line 989
    move-object v8, v2

    .line 990
    invoke-direct/range {v8 .. v19}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;-><init>(ZZZZIIIIIII)V

    .line 991
    .line 992
    .line 993
    iput-object v2, v1, Lrdv;->f:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 994
    .line 995
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_10
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Laxep;

    .line 1001
    .line 1002
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Laawy;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Laawy;->r()Laxep;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-interface {v2}, Laxep;->c()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    const-string v5, "editToolbar"

    .line 1015
    .line 1016
    if-ne v2, v7, :cond_20

    .line 1017
    .line 1018
    iget-object v2, v1, Laawy;->al:Landroid/view/View;

    .line 1019
    .line 1020
    if-nez v2, :cond_1e

    .line 1021
    .line 1022
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v2, v8

    .line 1026
    :cond_1e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v1, Laawy;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1030
    .line 1031
    if-nez v1, :cond_1f

    .line 1032
    .line 1033
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_1f
    move-object v8, v1

    .line 1038
    :goto_f
    invoke-virtual {v8, v6}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_20
    iget-object v2, v1, Laawy;->al:Landroid/view/View;

    .line 1043
    .line 1044
    if-nez v2, :cond_21

    .line 1045
    .line 1046
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v2, v8

    .line 1050
    :cond_21
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v1, Laawy;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1054
    .line 1055
    if-nez v2, :cond_22

    .line 1056
    .line 1057
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_22
    move-object v8, v2

    .line 1062
    :goto_10
    invoke-virtual {v8, v7}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v1, Laawy;->ap:Landroid/widget/EditText;

    .line 1066
    .line 1067
    if-eqz v1, :cond_23

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1070
    .line 1071
    .line 1072
    :cond_23
    :goto_11
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_11
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, L_1581;

    .line 1078
    .line 1079
    instance-of v2, v1, Laaxa;

    .line 1080
    .line 1081
    if-eqz v2, :cond_2d

    .line 1082
    .line 1083
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Laaxa;

    .line 1086
    .line 1087
    iget-object v4, v1, Laaxa;->a:Ljava/util/List;

    .line 1088
    .line 1089
    check-cast v2, Laawy;

    .line 1090
    .line 1091
    iput-object v4, v2, Laawy;->at:Ljava/util/List;

    .line 1092
    .line 1093
    iget-object v2, v2, Laawy;->at:Ljava/util/List;

    .line 1094
    .line 1095
    const-string v4, "mediaList"

    .line 1096
    .line 1097
    if-nez v2, :cond_24

    .line 1098
    .line 1099
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v2, v8

    .line 1103
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :cond_25
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-eqz v9, :cond_26

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    move-object v10, v9

    .line 1123
    check-cast v10, L_1846;

    .line 1124
    .line 1125
    invoke-interface {v10}, L_1846;->l()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-eqz v10, :cond_25

    .line 1130
    .line 1131
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_26
    invoke-static {v5}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-nez v2, :cond_2b

    .line 1144
    .line 1145
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-static {}, Larcn;->a()Larcm;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v5}, Larcm;->a()Larcn;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v2, Laawy;

    .line 1156
    .line 1157
    iget-object v9, v2, Laawy;->ak:Laqyp;

    .line 1158
    .line 1159
    if-nez v9, :cond_27

    .line 1160
    .line 1161
    const-string v9, "playerMixin"

    .line 1162
    .line 1163
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    move-object v9, v8

    .line 1167
    :cond_27
    iget-object v10, v2, Laawy;->at:Ljava/util/List;

    .line 1168
    .line 1169
    if-nez v10, :cond_28

    .line 1170
    .line 1171
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v10, v8

    .line 1175
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    :cond_29
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    if-eqz v11, :cond_2a

    .line 1189
    .line 1190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    move-object v12, v11

    .line 1195
    check-cast v12, L_1846;

    .line 1196
    .line 1197
    invoke-interface {v12}, L_1846;->l()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    if-eqz v12, :cond_29

    .line 1202
    .line 1203
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_2a
    invoke-static {v4}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v2}, Laawy;->f()Lawuo;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    invoke-interface {v10}, Lawuo;->d()I

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    invoke-static {v10}, Laqsd;->a(I)Laqsc;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    iget-object v2, v2, Laawy;->a:Lbkbr;

    .line 1224
    .line 1225
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1230
    .line 1231
    invoke-virtual {v10, v2}, Laqsc;->p(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v7}, Laqsc;->d(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v10, v7}, Laqsc;->f(Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v10}, Laqsc;->a()Laqsd;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-interface {v9, v4, v5, v2}, Laqyp;->t(Lbatz;Larcn;Laqsd;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_2b
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Laawy;

    .line 1250
    .line 1251
    invoke-virtual {v2, v6}, Laawy;->u(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Laawy;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Laawy;->v()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Laawy;

    .line 1264
    .line 1265
    iget-object v2, v2, Laawy;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1266
    .line 1267
    if-nez v2, :cond_2c

    .line 1268
    .line 1269
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_2c
    move-object v8, v2

    .line 1274
    :goto_14
    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->d()Lnc;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    check-cast v2, Laaxg;

    .line 1282
    .line 1283
    iget-object v1, v1, Laaxa;->a:Ljava/util/List;

    .line 1284
    .line 1285
    iput-object v1, v2, Laaxg;->a:Ljava/util/List;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Lnc;->p()V

    .line 1288
    .line 1289
    .line 1290
    :cond_2d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_12
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v0, Laawm;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    sget-object v3, Laasf;->a:Larlv;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1308
    .line 1309
    return-object v1

    .line 1310
    :pswitch_13
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object/from16 v2, p1

    .line 1313
    .line 1314
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1315
    .line 1316
    check-cast v1, Laawn;

    .line 1317
    .line 1318
    iput-object v2, v1, Laawn;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1319
    .line 1320
    iget-object v1, v1, Laawn;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 1321
    .line 1322
    if-nez v1, :cond_2e

    .line 1323
    .line 1324
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :cond_2e
    move-object v8, v1

    .line 1329
    :goto_15
    iget-object v1, v0, Laawm;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    new-instance v3, Lvxp;

    .line 1332
    .line 1333
    invoke-direct {v3, v1, v2, v4}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, Ldxl;

    .line 1337
    .line 1338
    const v2, 0xbc7becc

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v1, v2, v7, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1348
    .line 1349
    return-object v1

    .line 1350
    nop

    .line 1351
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
