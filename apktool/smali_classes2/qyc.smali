.class public final Lqyc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqyc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqyc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqyc;->b:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyfh;

    .line 15
    .line 16
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 17
    .line 18
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-ne v1, v2, :cond_9

    .line 33
    .line 34
    const-string v1, "_dark"

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lyfh;

    .line 41
    .line 42
    iget-object v2, v2, Lyfh;->bp:Layox;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lby;

    .line 48
    .line 49
    invoke-static {v1, v2}, L_600;->h(Lby;Laypb;)Lqsu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lb;->E(Ldpp;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lrdj;->b(Ldpp;)Lrdr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, L_537;->B(Lrdr;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v2, Lrdr;->a:Lrdr;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, L_724;

    .line 87
    .line 88
    invoke-virtual {v1}, L_724;->a()Lrdd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_4
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, L_724;

    .line 96
    .line 97
    iget-object v1, v1, L_724;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lgcm;->eJ(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_6
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lkkw;

    .line 130
    .line 131
    invoke-static {v1}, L_537;->L(Lkkw;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_7
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lrcj;

    .line 143
    .line 144
    invoke-virtual {v1}, Lrcj;->a()L_3180;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, L_3180;->j()V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_8
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lrcj;

    .line 157
    .line 158
    invoke-virtual {v1}, Lrcj;->f()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_9
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lrcj;

    .line 167
    .line 168
    iget-object v1, v1, Lrcj;->d:Lrdx;

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    const-string v1, "swipeViewModel"

    .line 173
    .line 174
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move-object v6, v1

    .line 179
    :goto_0
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v3, Lqru;

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    invoke-direct {v3, v1, v4}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget v1, v6, Lrdx;->k:I

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    iput v1, v6, Lrdx;->k:I

    .line 193
    .line 194
    iget-object v4, v6, Lrdx;->j:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v3, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v1, v6, Lrdx;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 213
    .line 214
    iget-boolean v1, v1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 215
    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-object v1, v6, Lrdx;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 220
    .line 221
    iget-boolean v1, v1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    :cond_3
    const/4 v2, 0x2

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    :goto_1
    move v2, v5

    .line 228
    :goto_2
    invoke-virtual {v6, v2}, Lrdx;->e(I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_a
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lby;

    .line 237
    .line 238
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcb;->finish()V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_b
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lrcj;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lrcj;->q(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_c
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lrcj;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lrcj;->q(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_d
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, L_734;

    .line 271
    .line 272
    iget-object v1, v1, L_734;->b:Lbkbr;

    .line 273
    .line 274
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, L_2279;

    .line 279
    .line 280
    invoke-static {}, Lajao;->a()Lajlh;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "account_activity_data.pb"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lbflw;->a:Lbflw;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v2}, L_2279;->a(Lajao;)L_1249;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_e
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, L_726;

    .line 306
    .line 307
    iget-object v1, v1, L_726;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-class v2, L_2279;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, L_2279;

    .line 320
    .line 321
    invoke-static {}, Lajao;->a()Lajlh;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Lran;->a:Lran;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "winback_promo.pb"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v1, v2}, L_2279;->a(Lajao;)L_1249;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_f
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v2, v1

    .line 347
    check-cast v2, Laizv;

    .line 348
    .line 349
    iget-object v2, v2, Laizv;->aJ:Layox;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast v1, Lby;

    .line 355
    .line 356
    invoke-static {v1, v2}, L_600;->h(Lby;Laypb;)Lqsu;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_10
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, L_692;

    .line 364
    .line 365
    invoke-virtual {v1}, L_692;->c()V

    .line 366
    .line 367
    .line 368
    sget v1, Lque;->a:I

    .line 369
    .line 370
    sget-object v1, Lbihq;->a:Lbihq;

    .line 371
    .line 372
    invoke-virtual {v1}, Lbihq;->d()Lbihr;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Lbihr;->i()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, Lqyc;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, L_692;

    .line 390
    .line 391
    invoke-virtual {v7}, L_692;->c()V

    .line 392
    .line 393
    .line 394
    sget-object v7, Lbihq;->a:Lbihq;

    .line 395
    .line 396
    invoke-virtual {v7}, Lbihq;->d()Lbihr;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v7}, Lbihr;->h()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-array v5, v5, [Lbkbu;

    .line 412
    .line 413
    new-instance v15, Lqyp;

    .line 414
    .line 415
    sget-object v9, Lbfrf;->an:Lbfrf;

    .line 416
    .line 417
    new-instance v11, Lqzb;

    .line 418
    .line 419
    const-wide/16 v20, 0x3

    .line 420
    .line 421
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-wide/16 v12, 0xe

    .line 429
    .line 430
    invoke-static {v12, v13}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-direct {v11, v8, v10}, Lqzb;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Lqzb;

    .line 438
    .line 439
    const-wide/16 v22, 0x1

    .line 440
    .line 441
    invoke-static/range {v22 .. v23}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-direct {v12, v8, v6}, Lqzb;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 449
    .line 450
    .line 451
    iget-object v8, v0, Lqyc;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, L_692;

    .line 454
    .line 455
    invoke-virtual {v8}, L_692;->c()V

    .line 456
    .line 457
    .line 458
    new-instance v8, Lpwb;

    .line 459
    .line 460
    const/16 v10, 0xf

    .line 461
    .line 462
    invoke-direct {v8, v10}, Lpwb;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v8, v0, Lqyc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, L_692;

    .line 479
    .line 480
    iget-object v8, v8, L_692;->a:Lbkbr;

    .line 481
    .line 482
    sget-object v14, Lblvc;->b:Lblvc;

    .line 483
    .line 484
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, L_670;

    .line 489
    .line 490
    invoke-interface {v8}, L_670;->a()Lj$/time/Instant;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    const/16 v18, 0x2

    .line 495
    .line 496
    const/16 v19, 0x700

    .line 497
    .line 498
    const v10, 0x7f140784

    .line 499
    .line 500
    .line 501
    const v17, 0x7f0804cf

    .line 502
    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    move-object v8, v15

    .line 507
    move-object v2, v15

    .line 508
    move/from16 v15, v17

    .line 509
    .line 510
    move/from16 v17, v24

    .line 511
    .line 512
    invoke-direct/range {v8 .. v19}, Lqyp;-><init>(Lbfrf;ILqzb;Lqzb;Landroid/net/Uri;Lblvc;ILj$/time/Instant;III)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Lbkbu;

    .line 516
    .line 517
    const-string v9, "stamp_g1_editing_gtm1"

    .line 518
    .line 519
    invoke-direct {v8, v9, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    aput-object v8, v5, v4

    .line 523
    .line 524
    new-instance v2, Lqyp;

    .line 525
    .line 526
    sget-object v26, Lbfrf;->ax:Lbfrf;

    .line 527
    .line 528
    new-instance v4, Lqzb;

    .line 529
    .line 530
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, v8, v1}, Lqzb;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lqzb;

    .line 541
    .line 542
    invoke-static/range {v22 .. v23}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v8, v7}, Lqzb;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v0, Lqyc;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, L_692;

    .line 555
    .line 556
    invoke-virtual {v7}, L_692;->c()V

    .line 557
    .line 558
    .line 559
    new-instance v7, Lpwb;

    .line 560
    .line 561
    const/16 v8, 0x10

    .line 562
    .line 563
    invoke-direct {v7, v8}, Lpwb;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 571
    .line 572
    .line 573
    move-result-object v30

    .line 574
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v31, Lblvc;->c:Lblvc;

    .line 578
    .line 579
    const/16 v35, 0x2

    .line 580
    .line 581
    const/16 v36, 0x2c0

    .line 582
    .line 583
    const v27, 0x7f140783

    .line 584
    .line 585
    .line 586
    const/16 v32, 0x0

    .line 587
    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    const/16 v34, 0x2

    .line 591
    .line 592
    move-object/from16 v25, v2

    .line 593
    .line 594
    move-object/from16 v28, v4

    .line 595
    .line 596
    move-object/from16 v29, v1

    .line 597
    .line 598
    invoke-direct/range {v25 .. v36}, Lqyp;-><init>(Lbfrf;ILqzb;Lqzb;Landroid/net/Uri;Lblvc;ILj$/time/Instant;III)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lbkbu;

    .line 602
    .line 603
    const-string v4, "stamp_ab_on"

    .line 604
    .line 605
    invoke-direct {v1, v4, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    aput-object v1, v5, v3

    .line 609
    .line 610
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 611
    .line 612
    new-instance v2, Lqyp;

    .line 613
    .line 614
    sget-object v8, Lbfrf;->cT:Lbfrf;

    .line 615
    .line 616
    new-instance v10, Lqzb;

    .line 617
    .line 618
    check-cast v1, L_692;

    .line 619
    .line 620
    invoke-virtual {v1}, L_692;->b()L_1866;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v1, v1, L_1866;->cl:Lyer;

    .line 625
    .line 626
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, L_1077;

    .line 631
    .line 632
    sget-object v1, Lbikk;->a:Lbikk;

    .line 633
    .line 634
    invoke-virtual {v1}, Lbikk;->c()Lbikl;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1}, Lbikl;->o()J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v4, v0, Lqyc;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, L_692;

    .line 652
    .line 653
    invoke-virtual {v4}, L_692;->b()L_1866;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v4, v4, L_1866;->cl:Lyer;

    .line 658
    .line 659
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, L_1077;

    .line 664
    .line 665
    sget-object v4, Lbikk;->a:Lbikk;

    .line 666
    .line 667
    invoke-virtual {v4}, Lbikk;->c()Lbikl;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v4}, Lbikl;->n()J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-direct {v10, v1, v4}, Lqzb;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 683
    .line 684
    new-instance v11, Lqzb;

    .line 685
    .line 686
    check-cast v1, L_692;

    .line 687
    .line 688
    invoke-virtual {v1}, L_692;->b()L_1866;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v1, v1, L_1866;->cl:Lyer;

    .line 693
    .line 694
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, L_1077;

    .line 699
    .line 700
    sget-object v1, Lbikk;->a:Lbikk;

    .line 701
    .line 702
    invoke-virtual {v1}, Lbikk;->c()Lbikl;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1}, Lbikl;->m()J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    invoke-static {v12, v13}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-direct {v11, v1, v6}, Lqzb;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, L_692;

    .line 723
    .line 724
    invoke-virtual {v1}, L_692;->b()L_1866;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v1, v1, L_1866;->cl:Lyer;

    .line 729
    .line 730
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, L_1077;

    .line 735
    .line 736
    new-instance v1, Laerw;

    .line 737
    .line 738
    invoke-direct {v1, v3}, Laerw;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v13, Lblvc;->d:Lblvc;

    .line 755
    .line 756
    check-cast v1, L_692;

    .line 757
    .line 758
    invoke-virtual {v1}, L_692;->b()L_1866;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v1, v1, L_1866;->cl:Lyer;

    .line 763
    .line 764
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, L_1077;

    .line 769
    .line 770
    sget-object v1, Lbikk;->a:Lbikk;

    .line 771
    .line 772
    invoke-virtual {v1}, Lbikk;->c()Lbikl;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Lbikl;->l()J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0xf40

    .line 787
    .line 788
    const v9, 0x7f14133f

    .line 789
    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    move-object v7, v2

    .line 795
    invoke-direct/range {v7 .. v18}, Lqyp;-><init>(Lbfrf;ILqzb;Lqzb;Landroid/net/Uri;Lblvc;ILj$/time/Instant;III)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lbkbu;

    .line 799
    .line 800
    const-string v3, "stamp_mallard"

    .line 801
    .line 802
    invoke-direct {v1, v3, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x2

    .line 806
    aput-object v1, v5, v2

    .line 807
    .line 808
    invoke-static {v5}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_11
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, L_689;

    .line 816
    .line 817
    iget-object v1, v1, L_689;->a:Landroid/content/Context;

    .line 818
    .line 819
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-class v2, L_2279;

    .line 824
    .line 825
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, L_2279;

    .line 830
    .line 831
    invoke-static {}, Lajao;->a()Lajlh;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, Lqyf;->a:Lqyf;

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 838
    .line 839
    .line 840
    const-string v3, "premium_onboarding_promo.pb"

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v1, v2}, L_2279;->a(Lajao;)L_1249;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    return-object v1

    .line 854
    :pswitch_12
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lyfg;

    .line 857
    .line 858
    iget-object v1, v1, Lyfg;->aE:Layly;

    .line 859
    .line 860
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 869
    .line 870
    const/16 v2, 0x280

    .line 871
    .line 872
    if-lt v1, v2, :cond_5

    .line 873
    .line 874
    const-string v1, "_xxxhdpi.webp"

    .line 875
    .line 876
    goto :goto_3

    .line 877
    :cond_5
    const/16 v2, 0x1e0

    .line 878
    .line 879
    if-lt v1, v2, :cond_6

    .line 880
    .line 881
    const-string v1, "_xxhdpi.webp"

    .line 882
    .line 883
    goto :goto_3

    .line 884
    :cond_6
    const/16 v2, 0x140

    .line 885
    .line 886
    if-lt v1, v2, :cond_7

    .line 887
    .line 888
    const-string v1, "_xhdpi.webp"

    .line 889
    .line 890
    goto :goto_3

    .line 891
    :cond_7
    const/16 v2, 0xf0

    .line 892
    .line 893
    if-lt v1, v2, :cond_8

    .line 894
    .line 895
    const-string v1, "_hdpi.webp"

    .line 896
    .line 897
    goto :goto_3

    .line 898
    :cond_8
    const-string v1, "_mdpi.webp"

    .line 899
    .line 900
    :goto_3
    return-object v1

    .line 901
    :pswitch_13
    iget-object v1, v0, Lqyc;->a:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v2, v1

    .line 904
    check-cast v2, Lyfg;

    .line 905
    .line 906
    iget-object v2, v2, Lyfg;->aJ:Layox;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    check-cast v1, Lby;

    .line 912
    .line 913
    invoke-static {v1, v2}, L_600;->h(Lby;Laypb;)Lqsu;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :cond_9
    const-string v1, "_light"

    .line 919
    .line 920
    return-object v1

    .line 921
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
