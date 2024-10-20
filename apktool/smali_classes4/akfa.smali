.class public final Lakfa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lakfb;

.field final synthetic b:Ldsu;

.field final synthetic c:Ldsu;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lakfb;Lbei;Ldsu;Ldsu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakfa;->e:I

    iput-object p1, p0, Lakfa;->a:Lakfb;

    iput-object p2, p0, Lakfa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakfa;->b:Ldsu;

    iput-object p4, p0, Lakfa;->c:Ldsu;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lakfb;Ldsu;Ldsu;Ldsu;I)V
    .locals 0

    .line 2
    iput p5, p0, Lakfa;->e:I

    iput-object p1, p0, Lakfa;->a:Lakfb;

    iput-object p2, p0, Lakfa;->c:Ldsu;

    iput-object p3, p0, Lakfa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakfa;->b:Ldsu;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakfa;->e:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lyd;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v15, p3

    .line 22
    .line 23
    check-cast v15, Ldmx;

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v1, 0x36b000fd

    .line 38
    .line 39
    .line 40
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 41
    .line 42
    .line 43
    sget v1, Ldfq;->a:F

    .line 44
    .line 45
    sget-wide v3, Leib;->a:J

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    move-object v14, v15

    .line 60
    move-object v3, v15

    .line 61
    move v15, v1

    .line 62
    invoke-static/range {v4 .. v15}, Ldfq;->a(JJJJJLdmx;I)Ldfp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v0, Lakfa;->a:Lakfb;

    .line 67
    .line 68
    iget-object v9, v0, Lakfa;->c:Ldsu;

    .line 69
    .line 70
    iget-object v10, v0, Lakfa;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v11, v0, Lakfa;->b:Ldsu;

    .line 73
    .line 74
    new-instance v1, Lrtd;

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    move-object v7, v1

    .line 78
    invoke-direct/range {v7 .. v12}, Lrtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldsu;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v4, -0x3f49e20

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1, v3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v1, v0, Lakfa;->a:Lakfb;

    .line 89
    .line 90
    new-instance v4, Lajft;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x74d9d5a7

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v10, 0x6c30

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v5, ""

    .line 107
    .line 108
    move-object v9, v3

    .line 109
    invoke-static/range {v4 .. v11}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ldmx;->p()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v3, v15

    .line 117
    const v1, 0x36d32413

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lecl;->e:Lech;

    .line 124
    .line 125
    invoke-static {v1}, Lbfz;->d(Lecl;)Lecl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ldmx;->p()V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lyd;

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    check-cast v3, Lakfw;

    .line 145
    .line 146
    move-object/from16 v14, p3

    .line 147
    .line 148
    check-cast v14, Ldmx;

    .line 149
    .line 150
    move-object/from16 v4, p4

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lakfw;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    if-eq v1, v4, :cond_c

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    if-eq v1, v5, :cond_a

    .line 175
    .line 176
    const-string v2, "parentFragmentViewModel"

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    const/4 v7, 0x0

    .line 180
    if-eq v1, v6, :cond_5

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    if-ne v1, v3, :cond_4

    .line 184
    .line 185
    const v1, 0x37118439

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lakfa;->a:Lakfb;

    .line 192
    .line 193
    iget-object v1, v1, Lakfb;->b:Lbkbr;

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object v7, v1

    .line 202
    :goto_1
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    iget-object v1, v0, Lakfa;->a:Lakfb;

    .line 209
    .line 210
    invoke-virtual {v1}, Lakff;->J()Lcb;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcb;->finish()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget-object v1, v0, Lakfa;->a:Lakfb;

    .line 219
    .line 220
    new-instance v2, Lakez;

    .line 221
    .line 222
    invoke-direct {v2, v1, v5}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v2}, Ldmx;->t(Lbkfl;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-interface {v14}, Ldmx;->p()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_4
    const v1, 0x6d1ff967

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v14}, Ldmx;->p()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lbkbs;

    .line 243
    .line 244
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_5
    const v1, 0x3702212a

    .line 249
    .line 250
    .line 251
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x6d211f35

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lakfa;->a:Lakfb;

    .line 261
    .line 262
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v5, v8, :cond_6

    .line 269
    .line 270
    new-instance v5, Lakez;

    .line 271
    .line 272
    invoke-direct {v5, v1, v6}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ldoa;

    .line 276
    .line 277
    invoke-direct {v1, v5, v7}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v5, v1

    .line 284
    :cond_6
    check-cast v5, Ldsu;

    .line 285
    .line 286
    invoke-interface {v14}, Ldmx;->p()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lakfa;->d:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v6, Lecl;->e:Lech;

    .line 292
    .line 293
    invoke-static {v6, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v5}, Ldsu;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lakex;

    .line 306
    .line 307
    iget-object v6, v0, Lakfa;->a:Lakfb;

    .line 308
    .line 309
    iget-object v6, v6, Lakfb;->b:Lbkbr;

    .line 310
    .line 311
    if-nez v6, :cond_7

    .line 312
    .line 313
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v6, v7

    .line 317
    :cond_7
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lakdc;

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    iget-object v7, v2, Lakdc;->a:Lakjb;

    .line 326
    .line 327
    :cond_8
    sget-object v2, Lakjb;->b:Lakjb;

    .line 328
    .line 329
    if-ne v7, v2, :cond_9

    .line 330
    .line 331
    move v6, v4

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    move v6, v3

    .line 334
    :goto_3
    iget-object v2, v0, Lakfa;->a:Lakfb;

    .line 335
    .line 336
    new-instance v7, Lakez;

    .line 337
    .line 338
    invoke-direct {v7, v2, v4}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Lakez;

    .line 342
    .line 343
    invoke-direct {v8, v2, v3}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    move-object v4, v1

    .line 348
    move-object v9, v14

    .line 349
    invoke-static/range {v4 .. v10}, L_2340;->g(Lecl;Lakex;ZLbkfl;Lbkfl;Ldmx;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v14}, Ldmx;->p()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_a
    const v1, 0x36eb8d3d

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lakfa;->b:Ldsu;

    .line 364
    .line 365
    invoke-static {v1}, Lvxp;->d(Ldsu;)Lbatz;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_b

    .line 374
    .line 375
    iget-object v1, v0, Lakfa;->c:Ldsu;

    .line 376
    .line 377
    iget-object v3, v0, Lakfa;->b:Ldsu;

    .line 378
    .line 379
    iget-object v4, v0, Lakfa;->a:Lakfb;

    .line 380
    .line 381
    invoke-static {v1}, Lvxp;->c(Ldsu;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v3}, Lvxp;->d(Ldsu;)Lbatz;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Lajft;

    .line 390
    .line 391
    const/16 v3, 0x9

    .line 392
    .line 393
    invoke-direct {v6, v4, v3}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lajft;

    .line 397
    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    invoke-direct {v7, v4, v3}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lakdn;

    .line 404
    .line 405
    const/4 v3, 0x7

    .line 406
    invoke-direct {v8, v4, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v9, Lajft;

    .line 410
    .line 411
    const/16 v3, 0xb

    .line 412
    .line 413
    invoke-direct {v9, v4, v3}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v10, Lakdn;

    .line 417
    .line 418
    invoke-direct {v10, v4, v2}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lakfa;->d:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v3, Lecl;->e:Lech;

    .line 424
    .line 425
    invoke-static {v3, v2}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const/4 v13, 0x0

    .line 430
    move v4, v1

    .line 431
    move-object v12, v14

    .line 432
    invoke-static/range {v4 .. v13}, L_2347;->s(ILjava/util/List;Lbkga;Lbkga;Lbkfw;Lbkga;Lbkfw;Lecl;Ldmx;I)V

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-interface {v14}, Ldmx;->p()V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_c
    const v1, 0x36e4d596

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v14}, Ldmx;->p()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lakfa;->a:Lakfb;

    .line 449
    .line 450
    invoke-virtual {v1}, Lakff;->J()Lcb;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Landroid/content/Intent;

    .line 455
    .line 456
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "ask_photos_activity_error"

    .line 460
    .line 461
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v3, -0x1

    .line 466
    invoke-virtual {v1, v3, v2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcb;->finish()V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_d
    const v1, 0x36de76f0

    .line 474
    .line 475
    .line 476
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lakfa;->a:Lakfb;

    .line 480
    .line 481
    invoke-virtual {v1}, Lakfb;->a()Lakga;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Lakga;->s:Lbkqz;

    .line 486
    .line 487
    invoke-static {v1, v14}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, Lakfa;->d:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v4, Lecl;->e:Lech;

    .line 494
    .line 495
    invoke-static {v4, v2}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, L_2347;

    .line 508
    .line 509
    invoke-static {v2, v1, v14, v3}, L_2347;->A(Lecl;L_2347;Ldmx;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v14}, Ldmx;->p()V

    .line 513
    .line 514
    .line 515
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 516
    .line 517
    return-object v1
.end method
