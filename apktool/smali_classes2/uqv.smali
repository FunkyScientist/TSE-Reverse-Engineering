.class public final Luqv;
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
    iput p2, p0, Luqv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luqv;->a:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luqv;->b:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lapeq;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwxf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwxf;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f141df0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lapeq;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 52
    .line 53
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Lwxb;

    .line 59
    .line 60
    invoke-virtual {v1}, Lwxb;->e()L_1216;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, L_1216;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lwxb;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, L_1201;->A(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_0
    check-cast v2, Lwxb;

    .line 83
    .line 84
    iget-object v1, v2, Lwxb;->c:Lbkbr;

    .line 85
    .line 86
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lajos;

    .line 91
    .line 92
    iget-object v2, v1, Lajos;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    iput-object v8, v1, Lajos;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, v1, Lajos;->b:Laxja;

    .line 103
    .line 104
    invoke-virtual {v1}, Laxja;->b()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lwxb;

    .line 110
    .line 111
    invoke-virtual {v1}, Lwxb;->i()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lwxb;

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-static {v1, v9, v9, v9, v2}, Lwxb;->k(Lwxb;ZIII)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lbatz;

    .line 135
    .line 136
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lwxb;

    .line 139
    .line 140
    iget-object v3, v1, Lwxb;->h:L_821;

    .line 141
    .line 142
    iget-object v3, v3, L_821;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lwxb;->d()L_1214;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, L_1214;->c:L_3166;

    .line 152
    .line 153
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move v3, v9

    .line 166
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    add-int/lit8 v4, v3, 0x1

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ne v6, v7, :cond_4

    .line 188
    .line 189
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 196
    .line 197
    sget-object v6, Lwvg;->c:Lwvg;

    .line 198
    .line 199
    if-ne v5, v6, :cond_4

    .line 200
    .line 201
    iget-object v5, v1, Lwxb;->h:L_821;

    .line 202
    .line 203
    iget-object v5, v5, L_821;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_3

    .line 210
    .line 211
    invoke-static {v5}, Lbkcw;->O(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-le v3, v6, :cond_2

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v2, "Failed requirement."

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_4
    move v3, v4

    .line 244
    goto :goto_0

    .line 245
    :cond_5
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lwxb;

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    invoke-static {v1, v7, v9, v9, v2}, Lwxb;->k(Lwxb;ZIII)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :pswitch_3
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lxfh;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lwxb;

    .line 272
    .line 273
    invoke-virtual {v2}, Lwxb;->h()Lajjq;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, Lxfh;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v1, v6, :cond_7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move v5, v7

    .line 285
    :goto_2
    invoke-virtual {v2, v5}, Lnc;->C(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Lwxb;

    .line 292
    .line 293
    iget-object v3, v2, Lwxb;->b:Lby;

    .line 294
    .line 295
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    sget-object v1, Lwxb;->a:Lbbfl;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbbfh;

    .line 308
    .line 309
    const-string v2, "Activity is null when trying to scroll to life item matching local id"

    .line 310
    .line 311
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {v2}, Lwxb;->f()Lxfn;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v4, v4, Lxfn;->t:L_3166;

    .line 320
    .line 321
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, Lxfh;->c:Lxfh;

    .line 326
    .line 327
    if-ne v4, v5, :cond_c

    .line 328
    .line 329
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "extra_scroll_to_life_item_id"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2}, Lwxb;->d()L_1214;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v2, v2, L_1214;->c:L_3166;

    .line 346
    .line 347
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbatz;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v6, v4

    .line 370
    check-cast v6, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 377
    .line 378
    iget-object v6, v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_9

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_a
    move-object v4, v8

    .line 396
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 397
    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v8, v2

    .line 405
    check-cast v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 406
    .line 407
    :cond_b
    if-eqz v8, :cond_c

    .line 408
    .line 409
    iget-object v2, v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    invoke-static {v1, v6, v7}, L_1201;->g(Lwxq;J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_4
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lwwu;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lwwu;->b(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_5
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ljava/util/List;

    .line 454
    .line 455
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lwvn;

    .line 458
    .line 459
    invoke-virtual {v1}, Lwvn;->f()Lwwd;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget v3, v3, Lwwd;->f:I

    .line 464
    .line 465
    add-int/lit8 v4, v3, -0x1

    .line 466
    .line 467
    if-eqz v3, :cond_1a

    .line 468
    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    if-eq v4, v7, :cond_f

    .line 472
    .line 473
    if-eq v4, v6, :cond_e

    .line 474
    .line 475
    if-ne v4, v5, :cond_d

    .line 476
    .line 477
    invoke-virtual {v1}, Lwvn;->d()Luzg;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v4, 0x4

    .line 482
    invoke-virtual {v3, v4}, Luzg;->f(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lwvn;->a()L_378;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1}, Lwvn;->o()Lawuo;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v4}, Lawuo;->d()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Lblwh;->fF:Lblwh;

    .line 498
    .line 499
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Lbbvi;->f:Lbbvi;

    .line 504
    .line 505
    const-string v5, "Failed to load Edit Days view"

    .line 506
    .line 507
    invoke-virtual {v3, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lomi;->a()V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_d
    new-instance v1, Lbkbs;

    .line 516
    .line 517
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_e
    invoke-virtual {v1}, Lwvn;->d()Luzg;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v6}, Luzg;->f(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lwvn;->a()L_378;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1}, Lwvn;->o()Lawuo;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v4}, Lawuo;->d()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    sget-object v5, Lblwh;->fF:Lblwh;

    .line 541
    .line 542
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lomi;->a()V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_f
    invoke-virtual {v1}, Lwvn;->d()Luzg;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v7}, Luzg;->f(I)V

    .line 559
    .line 560
    .line 561
    :goto_5
    iget-object v3, v1, Lwvn;->d:Lbkbr;

    .line 562
    .line 563
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lalsh;

    .line 568
    .line 569
    invoke-virtual {v1}, Lwvn;->f()Lwwd;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v4, v4, Lwwd;->c:Ljava/util/List;

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Lalsh;->s(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lwvn;->f()Lwwd;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v3, v3, Lwwd;->e:L_3166;

    .line 583
    .line 584
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_19

    .line 589
    .line 590
    check-cast v3, Ljava/util/List;

    .line 591
    .line 592
    new-instance v2, Lbkdq;

    .line 593
    .line 594
    invoke-direct {v2, v8}, Lbkdq;-><init>([B)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move v4, v9

    .line 602
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_11

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lwvt;

    .line 613
    .line 614
    add-int/lit8 v6, v4, 0x1

    .line 615
    .line 616
    invoke-virtual {v1, v4, v5}, Lwvn;->k(ILwvt;)Lajiy;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-boolean v7, v5, Lwvt;->d:Z

    .line 624
    .line 625
    if-eqz v7, :cond_10

    .line 626
    .line 627
    invoke-static {v5}, Lwvn;->s(Lwvt;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    iget-object v4, v5, Lwvt;->b:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    add-int/2addr v4, v6

    .line 641
    goto :goto_6

    .line 642
    :cond_10
    invoke-virtual {v1, v5}, Lwvn;->j(Lwvt;)Lajiy;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    add-int/lit8 v4, v4, 0x2

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_11
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1}, Lwvn;->n()Lajjq;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, v2}, Lajjq;->S(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lwvn;->e()Lwwb;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, v2, Lwwb;->c:Landroid/util/SparseArray;

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-lez v3, :cond_12

    .line 674
    .line 675
    iget-object v2, v2, Lwwb;->c:Landroid/util/SparseArray;

    .line 676
    .line 677
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_7

    .line 686
    :cond_12
    move-object v2, v8

    .line 687
    :goto_7
    if-eqz v2, :cond_18

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iget-object v3, v1, Lwvn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 694
    .line 695
    const-string v4, "recyclerView"

    .line 696
    .line 697
    if-nez v3, :cond_13

    .line 698
    .line 699
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object v3, v8

    .line 703
    :cond_13
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 704
    .line 705
    if-eqz v3, :cond_18

    .line 706
    .line 707
    iget-object v3, v1, Lwvn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 708
    .line 709
    if-nez v3, :cond_14

    .line 710
    .line 711
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object v3, v8

    .line 715
    :cond_14
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 716
    .line 717
    instance-of v3, v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 718
    .line 719
    if-eqz v3, :cond_18

    .line 720
    .line 721
    iget-object v3, v1, Lwvn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 722
    .line 723
    if-nez v3, :cond_15

    .line 724
    .line 725
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_15
    move-object v8, v3

    .line 730
    :goto_8
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 736
    .line 737
    invoke-virtual {v1}, Lwvn;->f()Lwwd;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v4, v4, Lwwd;->e:L_3166;

    .line 742
    .line 743
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const/16 v5, 0x1e

    .line 748
    .line 749
    if-eqz v4, :cond_16

    .line 750
    .line 751
    invoke-virtual {v1}, Lwvn;->f()Lwwd;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v1, v1, Lwwd;->e:L_3166;

    .line 756
    .line 757
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast v1, Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-ge v2, v1, :cond_17

    .line 771
    .line 772
    :cond_16
    move v9, v5

    .line 773
    :cond_17
    invoke-virtual {v3, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 774
    .line 775
    .line 776
    :cond_18
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 777
    .line 778
    return-object v1

    .line 779
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_1a
    throw v8

    .line 786
    :pswitch_6
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lxfd;

    .line 789
    .line 790
    if-eqz v1, :cond_1b

    .line 791
    .line 792
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lwrg;

    .line 795
    .line 796
    iget-object v3, v2, Lwrg;->d:Lbkbr;

    .line 797
    .line 798
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lwxq;

    .line 803
    .line 804
    iget-wide v4, v1, Lxfd;->b:J

    .line 805
    .line 806
    invoke-interface {v3, v4, v5, v7}, Lwxq;->n(JI)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v2, Lwrg;->c:Lbkbr;

    .line 810
    .line 811
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, L_300;

    .line 816
    .line 817
    invoke-virtual {v2}, Lwrg;->g()Lawuo;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-interface {v4}, Lawuo;->d()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    iget-object v1, v1, Lxfd;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 826
    .line 827
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 828
    .line 829
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-interface {v3, v4, v1}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v3, Lvje;

    .line 836
    .line 837
    invoke-virtual {v2}, Lwrg;->a()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-direct {v3, v4}, Lvje;-><init>(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lwrg;->g()Lawuo;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-interface {v4}, Lawuo;->d()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    iput v4, v3, Lvje;->a:I

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laued;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1, v9}, Laued;->o(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Laued;->m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iput-object v1, v3, Lvje;->m:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 869
    .line 870
    iget-object v1, v2, Lwrg;->b:Lbkbr;

    .line 871
    .line 872
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, L_811;

    .line 877
    .line 878
    invoke-interface {v1, v3, v9}, L_811;->a(Lvje;Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Lwrg;->d()L_378;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v2}, Lwrg;->g()Lawuo;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-interface {v2}, Lawuo;->d()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    sget-object v3, Lblwh;->fn:Lblwh;

    .line 894
    .line 895
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Lomi;->a()V

    .line 904
    .line 905
    .line 906
    :cond_1b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 907
    .line 908
    return-object v1

    .line 909
    :pswitch_7
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lgcm;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v2}, Lut;->ao(Ldsu;)F

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-interface {v1, v2}, Lgcm;->eL(F)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    int-to-long v1, v1

    .line 927
    new-instance v4, Lgcv;

    .line 928
    .line 929
    shl-long/2addr v1, v3

    .line 930
    invoke-direct {v4, v1, v2}, Lgcv;-><init>(J)V

    .line 931
    .line 932
    .line 933
    return-object v4

    .line 934
    :pswitch_8
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lgcm;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v2}, Lut;->ao(Ldsu;)F

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-interface {v1, v2}, Lgcm;->eL(F)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    int-to-long v1, v1

    .line 952
    new-instance v4, Lgcv;

    .line 953
    .line 954
    shl-long/2addr v1, v3

    .line 955
    invoke-direct {v4, v1, v2}, Lgcv;-><init>(J)V

    .line 956
    .line 957
    .line 958
    return-object v4

    .line 959
    :pswitch_9
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Lvxr;

    .line 970
    .line 971
    invoke-virtual {v2}, Lvxr;->a()Lvye;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v3, v2, Lvye;->h:Lbkrb;

    .line 976
    .line 977
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/util/Collection;

    .line 982
    .line 983
    invoke-static {v3}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-object v4, v2, Lvye;->i:Lbkrb;

    .line 988
    .line 989
    invoke-virtual {v4}, Lbkrb;->c()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/lang/Number;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lvyc;

    .line 1004
    .line 1005
    iget v4, v4, Lvyc;->b:I

    .line 1006
    .line 1007
    if-eq v4, v7, :cond_1c

    .line 1008
    .line 1009
    move v6, v7

    .line 1010
    goto :goto_9

    .line 1011
    :cond_1c
    if-eqz v1, :cond_1d

    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_1d
    move v6, v5

    .line 1015
    :goto_9
    iget-object v1, v2, Lvye;->i:Lbkrb;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    iget-object v4, v2, Lvye;->i:Lbkrb;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lbkrb;->c()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Ljava/lang/Number;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lvyc;

    .line 1044
    .line 1045
    iget-object v4, v4, Lvyc;->a:Ljava/util/List;

    .line 1046
    .line 1047
    new-instance v7, Lvyc;

    .line 1048
    .line 1049
    invoke-direct {v7, v6, v4}, Lvyc;-><init>(ILjava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v2, Lvye;->h:Lbkrb;

    .line 1056
    .line 1057
    :cond_1e
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    move-object v7, v4

    .line 1062
    check-cast v7, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-static {v3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-virtual {v1, v4, v7}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_1e

    .line 1073
    .line 1074
    if-ne v6, v5, :cond_20

    .line 1075
    .line 1076
    iget-object v1, v2, Lvye;->j:Lbkrb;

    .line 1077
    .line 1078
    :cond_1f
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object v3, v2

    .line 1083
    check-cast v3, Lvyd;

    .line 1084
    .line 1085
    sget-object v3, Lvyd;->d:Lvyd;

    .line 1086
    .line 1087
    invoke-virtual {v1, v2, v3}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_1f

    .line 1092
    .line 1093
    :cond_20
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_a
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lvxr;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lvxr;->a()Lvye;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v2, v1}, Lvye;->a(I)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_b
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Lvow;

    .line 1121
    .line 1122
    iget-object v1, v1, Lvow;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1123
    .line 1124
    if-eqz v1, :cond_21

    .line 1125
    .line 1126
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Lvpe;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lvpe;->bd()Lvoz;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    xor-int/2addr v4, v7

    .line 1139
    invoke-virtual {v3, v1, v4, v9}, Lvoz;->f(Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v2, Lvpe;->ar:Lvpc;

    .line 1143
    .line 1144
    invoke-virtual {v3, v1}, Lvpc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-object v2, v2, Lvpe;->ap:Lajjq;

    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_21
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_c
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Lvoz;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lvoz;->b()Lvpb;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iget-object v1, v1, Lvpb;->d:Lhbj;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_22

    .line 1179
    .line 1180
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lvoz;

    .line 1183
    .line 1184
    iget-object v1, v1, Lvoz;->g:Ladqk;

    .line 1185
    .line 1186
    if-eqz v1, :cond_22

    .line 1187
    .line 1188
    sget-object v2, Lamcs;->a:Lbbfl;

    .line 1189
    .line 1190
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Lamcr;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lamcr;->b()V

    .line 1195
    .line 1196
    .line 1197
    :cond_22
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_d
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Lvnu;

    .line 1203
    .line 1204
    iget-object v1, v1, Lvnu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1205
    .line 1206
    if-eqz v1, :cond_23

    .line 1207
    .line 1208
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v3, v2

    .line 1211
    check-cast v3, Lvnp;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lvnp;->bf()Lvoz;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    xor-int/2addr v5, v7

    .line 1222
    invoke-virtual {v4, v1, v5, v9}, Lvoz;->f(Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v3, Lvnp;->al:Lbkbr;

    .line 1226
    .line 1227
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Lmof;

    .line 1232
    .line 1233
    invoke-interface {v3}, Lmof;->ij()Laxjf;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v4, Lvnn;

    .line 1238
    .line 1239
    invoke-direct {v4, v2, v1, v9}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Luzo;

    .line 1243
    .line 1244
    const/16 v5, 0xf

    .line 1245
    .line 1246
    invoke-direct {v1, v4, v5}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v2, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_23
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :pswitch_e
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Landroid/widget/ImageView;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lvhq;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lvhq;->r()V

    .line 1267
    .line 1268
    .line 1269
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :pswitch_f
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Lmco;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lvhq;

    .line 1282
    .line 1283
    iget-object v2, v2, Lvhq;->b:Lvif;

    .line 1284
    .line 1285
    if-nez v2, :cond_24

    .line 1286
    .line 1287
    const-string v2, "viewModel"

    .line 1288
    .line 1289
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object v11, v8

    .line 1293
    goto :goto_a

    .line 1294
    :cond_24
    move-object v11, v2

    .line 1295
    :goto_a
    iget-boolean v12, v1, Lmco;->b:Z

    .line 1296
    .line 1297
    invoke-static {v11}, Lhcl;->a(Lhck;)Lbklb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    new-instance v2, Lpwl;

    .line 1302
    .line 1303
    const/4 v14, 0x4

    .line 1304
    const/4 v15, 0x0

    .line 1305
    const/4 v13, 0x0

    .line 1306
    move-object v10, v2

    .line 1307
    invoke-direct/range {v10 .. v15}, Lpwl;-><init>(Lvif;ZLbkeg;I[B)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v8, v9, v2, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :pswitch_10
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Landroid/content/DialogInterface;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lvcq;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lvcq;->be()V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1331
    .line 1332
    return-object v1

    .line 1333
    :pswitch_11
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    check-cast v2, Lwzi;

    .line 1338
    .line 1339
    check-cast v1, Luza;

    .line 1340
    .line 1341
    iget-object v1, v1, Luza;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1342
    .line 1343
    if-nez v1, :cond_25

    .line 1344
    .line 1345
    const-string v1, "toggle"

    .line 1346
    .line 1347
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_b

    .line 1351
    :cond_25
    move-object v8, v1

    .line 1352
    :goto_b
    sget-object v1, Lwzi;->b:Lwzi;

    .line 1353
    .line 1354
    if-ne v2, v1, :cond_26

    .line 1355
    .line 1356
    goto :goto_c

    .line 1357
    :cond_26
    move v7, v9

    .line 1358
    :goto_c
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_12
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Lupx;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v0, Luqv;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Luqz;

    .line 1374
    .line 1375
    iget-object v2, v2, Luqz;->b:Lbbfl;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const-string v3, "Exception occurred while attempting to download"

    .line 1382
    .line 1383
    invoke-static {v2, v3, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Lupl;

    .line 1387
    .line 1388
    invoke-direct {v1, v4, v8}, Lupl;-><init>(ILjava/lang/Integer;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :pswitch_13
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v0, Luqv;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Luqz;

    .line 1402
    .line 1403
    iget-object v1, v1, Luqz;->b:Lbbfl;

    .line 1404
    .line 1405
    new-instance v1, Lupl;

    .line 1406
    .line 1407
    invoke-direct {v1, v4, v8}, Lupl;-><init>(ILjava/lang/Integer;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
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
