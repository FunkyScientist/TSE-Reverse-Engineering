.class public final Laltj;
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
    iput p2, p0, Laltj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laltj;->a:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Laltj;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b055f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b0556

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "video_creation_view_model_state"

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 37
    .line 38
    if-nez p1, :cond_26

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 41
    .line 42
    invoke-direct {p1, v7, v8}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, L_1818;

    .line 47
    .line 48
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lamas;

    .line 51
    .line 52
    invoke-virtual {p1}, Lamas;->b()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, L_2482;

    .line 59
    .line 60
    instance-of v0, p1, Lalyt;

    .line 61
    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lalyt;

    .line 67
    .line 68
    iget-object v1, p1, Lalyt;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-wide v9, p1, Lalyt;->b:J

    .line 71
    .line 72
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lakqx;

    .line 77
    .line 78
    iget-object p1, p1, Lakqx;->c:Lajvx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lajvx;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x3

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    if-eq p1, v6, :cond_2

    .line 88
    .line 89
    if-eq p1, v5, :cond_1

    .line 90
    .line 91
    if-ne p1, v2, :cond_0

    .line 92
    .line 93
    sget-object v7, Lbctz;->aS:Lawxs;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lbkbs;

    .line 97
    .line 98
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    sget-object v7, Lbctz;->aW:Lawxs;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v7, Lbctz;->j:Lawxs;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lakqx;

    .line 113
    .line 114
    iget-object p1, p1, Lakqx;->b:Lajvx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lajvx;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    if-eq p1, v6, :cond_6

    .line 123
    .line 124
    if-eq p1, v5, :cond_5

    .line 125
    .line 126
    if-ne p1, v2, :cond_4

    .line 127
    .line 128
    sget-object v7, Lbctz;->aU:Lawxs;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance p1, Lbkbs;

    .line 132
    .line 133
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    sget-object v7, Lbctz;->aX:Lawxs;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object v7, Lbctz;->k:Lawxs;

    .line 141
    .line 142
    :cond_7
    :goto_0
    move-object p1, v0

    .line 143
    check-cast p1, Lalzd;

    .line 144
    .line 145
    invoke-virtual {p1}, Lalzd;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v11, Lawxq;

    .line 150
    .line 151
    invoke-direct {v11}, Lawxq;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lawxp;

    .line 155
    .line 156
    invoke-direct {v12, v7}, Lawxp;-><init>(Lawxs;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v12}, Lawxq;->d(Lawxp;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lalzd;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v11, v7}, Lawxq;->a(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    invoke-static {v4, v7, v11}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, Lalzd;->a:Lbkbr;

    .line 174
    .line 175
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lantb;

    .line 180
    .line 181
    new-instance v7, Lapeq;

    .line 182
    .line 183
    invoke-direct {v7}, Lapeq;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lansz;->a:Lansz;

    .line 187
    .line 188
    iput-object v11, v7, Lapeq;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lakqx;

    .line 195
    .line 196
    iget-object v11, v11, Lakqx;->c:Lajvx;

    .line 197
    .line 198
    invoke-virtual {v11}, Lajvx;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    if-eq v11, v6, :cond_a

    .line 205
    .line 206
    if-eq v11, v5, :cond_9

    .line 207
    .line 208
    if-ne v11, v2, :cond_8

    .line 209
    .line 210
    const v2, 0x7f141b40

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    new-instance p1, Lbkbs;

    .line 215
    .line 216
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_9
    const v2, 0x7f141b44

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    const v2, 0x7f141b3f

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lakqx;

    .line 233
    .line 234
    iget-object v11, v11, Lakqx;->b:Lajvx;

    .line 235
    .line 236
    invoke-virtual {v11}, Lajvx;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    if-eq v11, v6, :cond_e

    .line 243
    .line 244
    if-eq v11, v5, :cond_d

    .line 245
    .line 246
    if-ne v11, v2, :cond_c

    .line 247
    .line 248
    const v2, 0x7f141b43

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_c
    new-instance p1, Lbkbs;

    .line 253
    .line 254
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_d
    const v2, 0x7f141b42

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_e
    const v2, 0x7f141b41

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_f
    move v2, v8

    .line 267
    :goto_1
    invoke-virtual {p1}, Lalzd;->a()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-array v5, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v12, "count"

    .line 282
    .line 283
    aput-object v12, v5, v8

    .line 284
    .line 285
    aput-object v1, v5, v6

    .line 286
    .line 287
    invoke-static {v11, v2, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v7, Lapeq;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Lalzd;->a()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const v1, 0x7f141e0b

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Lwxc;

    .line 309
    .line 310
    invoke-direct {v1, v0, v9, v10, v3}, Lwxc;-><init>(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v1}, Lansy;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lansy;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v7, Lapeq;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v7}, Lapeq;->b()Lanta;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v4, p1}, Lantb;->b(Lanta;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_2
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, L_1096;

    .line 332
    .line 333
    check-cast v0, Lalyb;

    .line 334
    .line 335
    invoke-virtual {v0}, Lalyb;->f()Lawuo;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Lawuo;->d()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {p1, v1}, L_1096;->c(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Lalyb;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    new-instance v0, Lahpc;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    const/4 v1, 0x7

    .line 365
    invoke-direct {v0, p1, v1}, Lahpc;-><init>(ZI)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lajjq;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_4
    check-cast p1, L_2385;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lalvz;

    .line 390
    .line 391
    invoke-virtual {v0}, Lalvz;->a()Lawuo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Lawuo;->d()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p1, L_2385;->a:I

    .line 400
    .line 401
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_5
    check-cast p1, L_3191;

    .line 405
    .line 406
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v0, p1

    .line 409
    check-cast v0, Lalvq;

    .line 410
    .line 411
    invoke-virtual {v0}, Lalvq;->b()Lawuo;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Lawuo;->g()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-string v2, "googlePhotosAccessButton"

    .line 420
    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    check-cast p1, Lyfh;

    .line 424
    .line 425
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 426
    .line 427
    invoke-virtual {v0}, Lalvq;->a()L_3191;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {p1, v1}, Lalur;->a(Landroid/content/Context;L_3191;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_12

    .line 436
    .line 437
    iget-object p1, v0, Lalvq;->b:Landroid/view/View;

    .line 438
    .line 439
    if-nez p1, :cond_11

    .line 440
    .line 441
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_11
    move-object v7, p1

    .line 446
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_12
    iget-object p1, v0, Lalvq;->b:Landroid/view/View;

    .line 451
    .line 452
    if-nez p1, :cond_13

    .line 453
    .line 454
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_13
    move-object v7, p1

    .line 459
    :goto_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_6
    check-cast p1, L_3193;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lalup;

    .line 473
    .line 474
    iget-object v1, v0, Lalup;->f:Lalyo;

    .line 475
    .line 476
    if-nez v1, :cond_14

    .line 477
    .line 478
    const-string v1, "connectedApi"

    .line 479
    .line 480
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v7

    .line 484
    :cond_14
    iget-object v2, v0, Lalup;->ah:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v2, :cond_15

    .line 487
    .line 488
    const-string v2, "packageName"

    .line 489
    .line 490
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v2, v7

    .line 494
    :cond_15
    invoke-virtual {p1, v1, v2}, L_3193;->b(Lalyo;Ljava/lang/String;)Lalyj;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-nez p1, :cond_16

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_16
    iget-object v1, p1, Lalyj;->c:Lalyn;

    .line 503
    .line 504
    sget-object v2, Lalyn;->c:Lalyn;

    .line 505
    .line 506
    if-ne v1, v2, :cond_17

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_17
    move v6, v8

    .line 510
    :goto_5
    iget-object v1, v0, Lalup;->d:Laydw;

    .line 511
    .line 512
    if-nez v1, :cond_18

    .line 513
    .line 514
    const-string v1, "accountAccessPreference"

    .line 515
    .line 516
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v1, v7

    .line 520
    :cond_18
    invoke-virtual {v0, v1, v6}, Lalup;->q(Laydw;Z)V

    .line 521
    .line 522
    .line 523
    const-string v1, "preferenceScreen"

    .line 524
    .line 525
    if-eqz v6, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v0}, Lalup;->f()Lbatz;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :goto_6
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast v3, Laydj;

    .line 552
    .line 553
    iget-object v4, v0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 554
    .line 555
    if-nez v4, :cond_19

    .line 556
    .line 557
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v4, v7

    .line 561
    :cond_19
    invoke-virtual {v4, v3}, Laydn;->aa(Laydj;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_1a
    invoke-virtual {v0}, Lalup;->f()Lbatz;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_1c

    .line 581
    .line 582
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast v3, Laydj;

    .line 590
    .line 591
    iget-object v4, v0, Lalup;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 592
    .line 593
    if-nez v4, :cond_1b

    .line 594
    .line 595
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v7

    .line 599
    :cond_1b
    invoke-virtual {v4, v3}, Laydn;->ab(Laydj;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_1c
    iget-object v1, v0, Lalup;->e:Laltx;

    .line 604
    .line 605
    const-string v2, "accountListPreference"

    .line 606
    .line 607
    if-nez v1, :cond_1d

    .line 608
    .line 609
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object v1, v7

    .line 613
    :cond_1d
    iget p1, p1, Lalyj;->d:I

    .line 614
    .line 615
    iput p1, v1, Laltx;->a:I

    .line 616
    .line 617
    iget-object p1, v0, Lalup;->e:Laltx;

    .line 618
    .line 619
    if-nez p1, :cond_1e

    .line 620
    .line 621
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1e
    move-object v7, p1

    .line 626
    :goto_8
    invoke-virtual {v7}, Laltx;->j()V

    .line 627
    .line 628
    .line 629
    :goto_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_7
    check-cast p1, Lawyp;

    .line 633
    .line 634
    if-nez p1, :cond_1f

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_1f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    const-string v0, "extra_intent_chooser"

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Landroid/content/Intent;

    .line 648
    .line 649
    if-eqz p1, :cond_20

    .line 650
    .line 651
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v1, v0

    .line 654
    check-cast v1, Lbq;

    .line 655
    .line 656
    invoke-virtual {v1}, Lbq;->gL()V

    .line 657
    .line 658
    .line 659
    check-cast v0, Lqfb;

    .line 660
    .line 661
    iget-object v0, v0, Lqfb;->ah:Layly;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 664
    .line 665
    .line 666
    :cond_20
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 667
    .line 668
    return-object p1

    .line 669
    :pswitch_8
    check-cast p1, Lbjzv;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Laltz;

    .line 677
    .line 678
    invoke-virtual {v0}, Laltz;->a()Lawuo;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Lawuo;->d()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput v0, p1, Lbjzv;->a:I

    .line 687
    .line 688
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_9
    check-cast p1, L_2385;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Laltz;

    .line 699
    .line 700
    invoke-virtual {v0}, Laltz;->a()Lawuo;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Lawuo;->d()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, p1, L_2385;->a:I

    .line 709
    .line 710
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 711
    .line 712
    return-object p1

    .line 713
    :pswitch_a
    check-cast p1, L_2385;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Laltz;

    .line 721
    .line 722
    invoke-virtual {v0}, Laltz;->a()Lawuo;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Lawuo;->d()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput v0, p1, L_2385;->a:I

    .line 731
    .line 732
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 733
    .line 734
    return-object p1

    .line 735
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v5, v0

    .line 747
    check-cast v5, Lby;

    .line 748
    .line 749
    invoke-virtual {v5}, Lby;->Q()Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const v7, 0x7f0b06aa

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    if-eqz p1, :cond_21

    .line 764
    .line 765
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    new-instance p1, Lawxp;

    .line 769
    .line 770
    sget-object v7, Lbcth;->u:Lawxs;

    .line 771
    .line 772
    invoke-direct {p1, v7}, Lawxp;-><init>(Lawxs;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v6, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 776
    .line 777
    .line 778
    new-instance p1, Lawxc;

    .line 779
    .line 780
    new-instance v7, Lalty;

    .line 781
    .line 782
    invoke-direct {v7, v6, v0, v3}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {p1, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Lby;->Q()Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Lby;->Q()Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_21
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :goto_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-eqz p1, :cond_22

    .line 836
    .line 837
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v0, p1

    .line 840
    check-cast v0, Laltz;

    .line 841
    .line 842
    invoke-virtual {v0}, Laltz;->e()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_22

    .line 847
    .line 848
    move-object v0, p1

    .line 849
    check-cast v0, Lby;

    .line 850
    .line 851
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v1, Lawxp;

    .line 866
    .line 867
    sget-object v2, Lbcub;->a:Lawxs;

    .line 868
    .line 869
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lawxc;

    .line 876
    .line 877
    new-instance v2, Lalty;

    .line 878
    .line 879
    invoke-direct {v2, v0, p1, v8}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    :cond_22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 889
    .line 890
    return-object p1

    .line 891
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, Laltj;->a:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v2, v0

    .line 899
    check-cast v2, Lyfh;

    .line 900
    .line 901
    iget-object v2, v2, Lyfh;->bd:Laylw;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    const-class v3, L_2385;

    .line 911
    .line 912
    invoke-virtual {v2, v3, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, L_2385;

    .line 917
    .line 918
    move-object v2, v0

    .line 919
    check-cast v2, Lby;

    .line 920
    .line 921
    invoke-virtual {v2}, Lby;->Q()Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    if-eqz p1, :cond_23

    .line 933
    .line 934
    move-object p1, v0

    .line 935
    check-cast p1, Laltz;

    .line 936
    .line 937
    invoke-virtual {p1}, Laltz;->e()Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-nez p1, :cond_23

    .line 942
    .line 943
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    new-instance p1, Lawxp;

    .line 947
    .line 948
    sget-object v2, Lbcth;->u:Lawxs;

    .line 949
    .line 950
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 954
    .line 955
    .line 956
    new-instance p1, Lawxc;

    .line 957
    .line 958
    new-instance v2, Lalty;

    .line 959
    .line 960
    invoke-direct {v2, v1, v0, v6}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-direct {p1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    :goto_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 974
    .line 975
    return-object p1

    .line 976
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 977
    .line 978
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p1, Laltz;

    .line 981
    .line 982
    invoke-virtual {p1}, Laltz;->b()V

    .line 983
    .line 984
    .line 985
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 986
    .line 987
    return-object p1

    .line 988
    :pswitch_f
    check-cast p1, Lambj;

    .line 989
    .line 990
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v0, p1

    .line 993
    check-cast v0, Laltz;

    .line 994
    .line 995
    invoke-virtual {v0}, Laltz;->a()Lawuo;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v1}, Lawuo;->g()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_25

    .line 1004
    .line 1005
    iget-object v1, v0, Laltz;->a:Lambj;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lambj;->b()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_25

    .line 1012
    .line 1013
    iget-object v1, v0, Laltz;->a:Lambj;

    .line 1014
    .line 1015
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 1021
    .line 1022
    if-eqz v1, :cond_25

    .line 1023
    .line 1024
    iget-object v0, v0, Laltz;->b:Landroid/view/View;

    .line 1025
    .line 1026
    if-nez v0, :cond_24

    .line 1027
    .line 1028
    const-string v0, "faceGroupingButton"

    .line 1029
    .line 1030
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :cond_24
    move-object v7, v0

    .line 1035
    :goto_d
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lawxp;

    .line 1039
    .line 1040
    sget-object v1, Lbcti;->e:Lawxs;

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lawxc;

    .line 1049
    .line 1050
    new-instance v1, Lalty;

    .line 1051
    .line 1052
    invoke-direct {v1, v7, p1, v5}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_25
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1062
    .line 1063
    return-object p1

    .line 1064
    :pswitch_10
    check-cast p1, L_3191;

    .line 1065
    .line 1066
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p1, Laltk;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Laltk;->e()V

    .line 1071
    .line 1072
    .line 1073
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1074
    .line 1075
    return-object p1

    .line 1076
    :pswitch_11
    check-cast p1, Luhp;

    .line 1077
    .line 1078
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, Laltk;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Laltk;->e()V

    .line 1083
    .line 1084
    .line 1085
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1086
    .line 1087
    return-object p1

    .line 1088
    :pswitch_12
    check-cast p1, Lalos;

    .line 1089
    .line 1090
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p1, Lalov;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Lalov;->d()Lajjq;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v1, Lahpc;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lalov;->e()Lalos;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Lalos;->b()Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    xor-int/2addr p1, v6

    .line 1113
    const/4 v2, 0x6

    .line 1114
    invoke-direct {v1, p1, v2}, Lahpc;-><init>(ZI)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1125
    .line 1126
    return-object p1

    .line 1127
    :pswitch_13
    check-cast p1, L_956;

    .line 1128
    .line 1129
    iget-object p1, p0, Laltj;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast p1, Laltk;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Laltk;->e()V

    .line 1134
    .line 1135
    .line 1136
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1137
    .line 1138
    :cond_26
    return-object p1

    .line 1139
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
