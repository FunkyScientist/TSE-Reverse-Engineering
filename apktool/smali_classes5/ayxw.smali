.class public final synthetic Layxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layxy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Layxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxw;->a:Layxy;

    .line 5
    .line 6
    iput p2, p0, Layxw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layxw;->a:Layxy;

    .line 4
    .line 5
    iget-object v2, v1, Layxy;->am:Layxz;

    .line 6
    .line 7
    iget-boolean v3, v2, Layxz;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v2, v2, Layxz;->e:Lbhmn;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbhmn;->a:Lbhmn;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v2, Lbhmn;->g:Lbhml;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbhml;->a:Lbhml;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v2, Lbhml;->c:Lbhmk;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lbhmk;->a:Lbhmk;

    .line 28
    .line 29
    :cond_2
    iget-wide v2, v2, Lbhmk;->b:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v2, v2, Layxz;->j:J

    .line 33
    .line 34
    :goto_0
    iget v4, v0, Layxw;->b:I

    .line 35
    .line 36
    iget-object v5, v1, Layxy;->al:Layzf;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    new-instance v5, L_2357;

    .line 44
    .line 45
    invoke-direct {v5, v6}, L_2357;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lbhqw;->a:Lbhqw;

    .line 49
    .line 50
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    invoke-virtual {v9}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    check-cast v11, Lbhqw;

    .line 69
    .line 70
    iget v12, v11, Lbhqw;->b:I

    .line 71
    .line 72
    or-int/2addr v12, v7

    .line 73
    iput v12, v11, Lbhqw;->b:I

    .line 74
    .line 75
    iput v4, v11, Lbhqw;->c:I

    .line 76
    .line 77
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {v9}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    check-cast v10, Lbhqw;

    .line 89
    .line 90
    iget v11, v10, Lbhqw;->b:I

    .line 91
    .line 92
    or-int/2addr v11, v8

    .line 93
    iput v11, v10, Lbhqw;->b:I

    .line 94
    .line 95
    iput-wide v2, v10, Lbhqw;->d:J

    .line 96
    .line 97
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lbhqw;

    .line 102
    .line 103
    sget-object v10, Lbhqu;->a:Lbhqu;

    .line 104
    .line 105
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    invoke-virtual {v10}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v11, Lbhqu;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v9, v11, Lbhqu;->c:Lbhqw;

    .line 128
    .line 129
    iget v9, v11, Lbhqu;->b:I

    .line 130
    .line 131
    or-int/2addr v9, v7

    .line 132
    iput v9, v11, Lbhqu;->b:I

    .line 133
    .line 134
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lbhqu;

    .line 139
    .line 140
    sget-object v10, Lbhqx;->b:L_3144;

    .line 141
    .line 142
    new-instance v11, Latjt;

    .line 143
    .line 144
    invoke-direct {v11, v10, v9}, Latjt;-><init>(L_3144;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v11}, L_2357;->g(Latjt;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, L_2357;->f()Latju;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v9, v1, Layxy;->al:Layzf;

    .line 155
    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    invoke-virtual {v9, v10, v5}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v5, v1, Layxy;->an:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iput v5, v1, Layxy;->ap:I

    .line 168
    .line 169
    iget-object v5, v1, Layxy;->an:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v1, Layxy;->aq:I

    .line 176
    .line 177
    iget-object v5, v1, Lbq;->e:Landroid/app/Dialog;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v5, Layxy;->as:Layxr;

    .line 186
    .line 187
    iget-object v9, v1, Layxy;->am:Layxz;

    .line 188
    .line 189
    iget-object v9, v9, Layxz;->f:Lbhos;

    .line 190
    .line 191
    if-nez v9, :cond_9

    .line 192
    .line 193
    sget-object v9, Lbhos;->a:Lbhos;

    .line 194
    .line 195
    :cond_9
    iget v9, v9, Lbhos;->c:I

    .line 196
    .line 197
    invoke-static {v9}, Lbhoq;->b(I)Lbhoq;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v9, :cond_a

    .line 202
    .line 203
    sget-object v9, Lbhoq;->l:Lbhoq;

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v5, v9}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lbhiz;

    .line 210
    .line 211
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v10, "com.google.android.apps.subscriptions.red"

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    sget-object v9, Lbhkd;->b:Lbhkd;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    iget-object v9, v1, Layxy;->am:Layxz;

    .line 231
    .line 232
    iget v9, v9, Layxz;->l:I

    .line 233
    .line 234
    invoke-static {v9}, Lbhkd;->b(I)Lbhkd;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_c

    .line 239
    .line 240
    sget-object v9, Lbhkd;->I:Lbhkd;

    .line 241
    .line 242
    :cond_c
    :goto_1
    iget-object v10, v1, Layxy;->av:L_1285;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v11, Lbhpp;->a:Lbhpp;

    .line 248
    .line 249
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v12, Lbhqn;->a:Lbhqn;

    .line 257
    .line 258
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v13, Lbhpn;->a:Lbhpn;

    .line 266
    .line 267
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_d

    .line 281
    .line 282
    invoke-virtual {v13}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    check-cast v14, Lbhpn;

    .line 288
    .line 289
    const/4 v15, 0x7

    .line 290
    iput v15, v14, Lbhpn;->d:I

    .line 291
    .line 292
    iget v15, v14, Lbhpn;->b:I

    .line 293
    .line 294
    or-int/2addr v15, v8

    .line 295
    iput v15, v14, Lbhpn;->b:I

    .line 296
    .line 297
    if-eqz v9, :cond_e

    .line 298
    .line 299
    new-instance v14, Layvs;

    .line 300
    .line 301
    invoke-direct {v14}, Layvs;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v9}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v14, Lbhpm;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_e
    sget-object v14, Lbhpm;->a:Lbhpm;

    .line 315
    .line 316
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_f

    .line 326
    .line 327
    invoke-virtual {v13}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast v15, Lbhpn;

    .line 333
    .line 334
    iget v14, v14, Lbhpm;->m:I

    .line 335
    .line 336
    iput v14, v15, Lbhpn;->c:I

    .line 337
    .line 338
    iget v14, v15, Lbhpn;->b:I

    .line 339
    .line 340
    or-int/2addr v14, v7

    .line 341
    iput v14, v15, Lbhpn;->b:I

    .line 342
    .line 343
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v13, Lbhpn;

    .line 351
    .line 352
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_10

    .line 359
    .line 360
    invoke-virtual {v12}, Lbfil;->x()V

    .line 361
    .line 362
    .line 363
    :cond_10
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    check-cast v14, Lbhqn;

    .line 366
    .line 367
    iput-object v13, v14, Lbhqn;->c:Lbhpn;

    .line 368
    .line 369
    iget v13, v14, Lbhqn;->b:I

    .line 370
    .line 371
    or-int/2addr v13, v7

    .line 372
    iput v13, v14, Lbhqn;->b:I

    .line 373
    .line 374
    sget-object v13, Lbhqm;->a:Lbhqm;

    .line 375
    .line 376
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-nez v14, :cond_11

    .line 390
    .line 391
    invoke-virtual {v13}, Lbfil;->x()V

    .line 392
    .line 393
    .line 394
    :cond_11
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    move-object v15, v14

    .line 397
    check-cast v15, Lbhqm;

    .line 398
    .line 399
    iget v6, v15, Lbhqm;->b:I

    .line 400
    .line 401
    or-int/2addr v6, v7

    .line 402
    iput v6, v15, Lbhqm;->b:I

    .line 403
    .line 404
    iput v4, v15, Lbhqm;->c:I

    .line 405
    .line 406
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    invoke-virtual {v13}, Lbfil;->x()V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-object v4, v13, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    check-cast v4, Lbhqm;

    .line 418
    .line 419
    iget v6, v4, Lbhqm;->b:I

    .line 420
    .line 421
    or-int/2addr v6, v8

    .line 422
    iput v6, v4, Lbhqm;->b:I

    .line 423
    .line 424
    iput-wide v2, v4, Lbhqm;->d:J

    .line 425
    .line 426
    sget-object v2, Lbhql;->a:Lbhql;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_13

    .line 442
    .line 443
    invoke-virtual {v2}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    check-cast v3, Lbhql;

    .line 449
    .line 450
    invoke-virtual {v5}, Lbhiz;->a()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iput v4, v3, Lbhql;->d:I

    .line 455
    .line 456
    iget v4, v3, Lbhql;->b:I

    .line 457
    .line 458
    or-int/2addr v4, v8

    .line 459
    iput v4, v3, Lbhql;->b:I

    .line 460
    .line 461
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v2, Lbhql;

    .line 469
    .line 470
    iget-object v3, v13, Lbfil;->b:Lbfir;

    .line 471
    .line 472
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    invoke-virtual {v13}, Lbfil;->x()V

    .line 479
    .line 480
    .line 481
    :cond_14
    iget-object v3, v13, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    check-cast v3, Lbhqm;

    .line 484
    .line 485
    iput-object v2, v3, Lbhqm;->e:Lbhql;

    .line 486
    .line 487
    iget v2, v3, Lbhqm;->b:I

    .line 488
    .line 489
    or-int/lit8 v2, v2, 0x4

    .line 490
    .line 491
    iput v2, v3, Lbhqm;->b:I

    .line 492
    .line 493
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v2, Lbhqm;

    .line 501
    .line 502
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_15

    .line 509
    .line 510
    invoke-virtual {v12}, Lbfil;->x()V

    .line 511
    .line 512
    .line 513
    :cond_15
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    check-cast v3, Lbhqn;

    .line 516
    .line 517
    iput-object v2, v3, Lbhqn;->d:Lbhqm;

    .line 518
    .line 519
    iget v2, v3, Lbhqn;->b:I

    .line 520
    .line 521
    or-int/2addr v2, v8

    .line 522
    iput v2, v3, Lbhqn;->b:I

    .line 523
    .line 524
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    check-cast v2, Lbhqn;

    .line 532
    .line 533
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_16

    .line 540
    .line 541
    invoke-virtual {v11}, Lbfil;->x()V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    check-cast v3, Lbhpp;

    .line 547
    .line 548
    iput-object v2, v3, Lbhpp;->c:Ljava/lang/Object;

    .line 549
    .line 550
    const/16 v2, 0x8

    .line 551
    .line 552
    iput v2, v3, Lbhpp;->b:I

    .line 553
    .line 554
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    check-cast v2, Lbhpp;

    .line 562
    .line 563
    iget-object v3, v1, Layxy;->am:Layxz;

    .line 564
    .line 565
    iget-object v3, v3, Layxz;->c:Ljava/lang/String;

    .line 566
    .line 567
    const/16 v4, 0xb9

    .line 568
    .line 569
    invoke-virtual {v10, v4, v2, v3}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Layxy;->av:L_1285;

    .line 573
    .line 574
    sget-object v3, Lbhqe;->l:Lbhqe;

    .line 575
    .line 576
    iget-object v4, v1, Layxy;->am:Layxz;

    .line 577
    .line 578
    iget-object v4, v4, Layxz;->f:Lbhos;

    .line 579
    .line 580
    if-nez v4, :cond_17

    .line 581
    .line 582
    sget-object v4, Lbhos;->a:Lbhos;

    .line 583
    .line 584
    :cond_17
    iget v4, v4, Lbhos;->c:I

    .line 585
    .line 586
    invoke-static {v4}, Lbhoq;->b(I)Lbhoq;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v4, :cond_18

    .line 591
    .line 592
    sget-object v4, Lbhoq;->l:Lbhoq;

    .line 593
    .line 594
    :cond_18
    invoke-virtual {v4}, Lbhoq;->name()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/4 v6, 0x5

    .line 599
    invoke-virtual {v2, v6, v3, v4}, L_1285;->p(ILjava/lang/Object;Ljava/lang/String;)Laszx;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v9}, Laszx;->d(Lbhkd;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v2, v3}, Laszx;->f(I)V

    .line 608
    .line 609
    .line 610
    sget-object v3, Lbhqb;->a:Lbhqb;

    .line 611
    .line 612
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sget-object v4, Lbhpz;->a:Lbhpz;

    .line 617
    .line 618
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v5, :cond_19

    .line 623
    .line 624
    sget-object v5, Lbhiz;->a:Lbhiz;

    .line 625
    .line 626
    :cond_19
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 627
    .line 628
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v4}, Lbfil;->x()V

    .line 635
    .line 636
    .line 637
    :cond_1a
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 638
    .line 639
    check-cast v6, Lbhpz;

    .line 640
    .line 641
    invoke-virtual {v5}, Lbhiz;->a()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    iput v5, v6, Lbhpz;->c:I

    .line 646
    .line 647
    iget v5, v6, Lbhpz;->b:I

    .line 648
    .line 649
    or-int/lit8 v5, v5, 0x4

    .line 650
    .line 651
    iput v5, v6, Lbhpz;->b:I

    .line 652
    .line 653
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 654
    .line 655
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v3}, Lbfil;->x()V

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 665
    .line 666
    check-cast v5, Lbhqb;

    .line 667
    .line 668
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lbhpz;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object v4, v5, Lbhqb;->d:Lbhpz;

    .line 678
    .line 679
    iget v4, v5, Lbhqb;->b:I

    .line 680
    .line 681
    or-int/lit8 v4, v4, 0x10

    .line 682
    .line 683
    iput v4, v5, Lbhqb;->b:I

    .line 684
    .line 685
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lbhqb;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Laszx;->a(Lbhqb;)V

    .line 692
    .line 693
    .line 694
    iput v8, v1, Layxy;->ar:I

    .line 695
    .line 696
    iget-object v2, v1, Layxy;->am:Layxz;

    .line 697
    .line 698
    iget-boolean v2, v2, Layxz;->i:Z

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    if-eqz v2, :cond_1c

    .line 702
    .line 703
    invoke-static {v1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v4, v1, Layxy;->au:Layvi;

    .line 708
    .line 709
    invoke-virtual {v2, v8, v3, v4}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 710
    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_1c
    invoke-static {v1}, Lhdd;->a(Lhbb;)Lhdd;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v4, v1, Layxy;->at:Layvi;

    .line 718
    .line 719
    invoke-virtual {v2, v7, v3, v4}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 720
    .line 721
    .line 722
    :goto_3
    iget-object v2, v1, Layxy;->ao:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 723
    .line 724
    iget v3, v1, Layxy;->ap:I

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Layxy;->ao:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 730
    .line 731
    iget v3, v1, Layxy;->aq:I

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v8}, Layxy;->bf(I)V

    .line 737
    .line 738
    .line 739
    return-void
.end method
