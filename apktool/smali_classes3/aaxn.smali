.class final Laaxn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laaxo;


# direct methods
.method public constructor <init>(Laaxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxn;->a:Laaxo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laaxs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Laaxs;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0b0832

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b07a8

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0b0fc2

    .line 22
    .line 23
    .line 24
    const v5, 0x7f0b04c8

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0b00a4

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const-string v10, "rootView"

    .line 34
    .line 35
    if-eqz v1, :cond_1a

    .line 36
    .line 37
    const/4 v11, -0x1

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v1, v12, :cond_12

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    if-eq v1, v13, :cond_c

    .line 43
    .line 44
    const/4 v13, 0x3

    .line 45
    if-eq v1, v13, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Laaxn;->a:Laaxo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "tallac_creation_flow_failed_extra"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v7, v3}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcb;->finish()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Laaxn;->a:Laaxo;

    .line 82
    .line 83
    iget-object v13, v1, Laaxo;->e:Laaxq;

    .line 84
    .line 85
    iget-object v14, v13, Laaxq;->c:Landroid/view/View;

    .line 86
    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :cond_3
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lawxp;

    .line 105
    .line 106
    sget-object v15, Lbctq;->l:Lawxs;

    .line 107
    .line 108
    invoke-direct {v14, v15}, Lawxp;-><init>(Lawxs;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v14}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Lawxc;

    .line 115
    .line 116
    new-instance v15, Laari;

    .line 117
    .line 118
    const/16 v9, 0x11

    .line 119
    .line 120
    invoke-direct {v15, v13, v9}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v15}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v6, v13, Laaxq;->c:Landroid/view/View;

    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :cond_5
    const v9, 0x7f0b10cc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v13}, Laaxq;->e()Lpiy;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v13}, Laaxq;->h()Lawuo;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v14}, Lawuo;->e()Lawuq;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "profile_photo_url"

    .line 159
    .line 160
    invoke-interface {v14, v15}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v9, v14, v6}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v13, Laaxq;->c:Landroid/view/View;

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :cond_6
    const v9, 0x7f0b10cd

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v9, v13, Laaxq;->b:Landroid/view/ViewOutlineProvider;

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Laaxq;->g()Laaxt;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v9, v9, Laaxt;->i:L_1846;

    .line 197
    .line 198
    const v12, 0x7f0805b2

    .line 199
    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    const-class v14, L_198;

    .line 204
    .line 205
    invoke-interface {v9, v14}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, L_198;

    .line 210
    .line 211
    invoke-interface {v9}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v13}, Laaxq;->f()L_1246;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, L_1246;->D()Lxjx;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14, v9}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v12}, Lxjx;->aX(I)Lxjx;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v13}, Laaxq;->d()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v9, v12}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    invoke-virtual {v13}, Laaxq;->f()L_1246;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, L_1246;->E()Lxjx;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v9, v12}, Lxjx;->aQ(Ljava/lang/Integer;)Lxjx;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-object v6, v1, Laaxo;->b:Landroid/view/View;

    .line 263
    .line 264
    if-nez v6, :cond_8

    .line 265
    .line 266
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    :cond_8
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Laaxo;->b:Landroid/view/View;

    .line 278
    .line 279
    if-nez v5, :cond_9

    .line 280
    .line 281
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :cond_9
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, Laaxo;->b:Landroid/view/View;

    .line 293
    .line 294
    if-nez v4, :cond_a

    .line 295
    .line 296
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    :cond_a
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Laaxo;->b:Landroid/view/View;

    .line 308
    .line 309
    if-nez v3, :cond_b

    .line 310
    .line 311
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_b
    move-object v9, v3

    .line 317
    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lyfh;->bc:Layly;

    .line 325
    .line 326
    new-instance v3, Lawxq;

    .line 327
    .line 328
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lawxp;

    .line 332
    .line 333
    sget-object v5, Lbcug;->g:Lawxs;

    .line 334
    .line 335
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v1, Lyfh;->bc:Layly;

    .line 342
    .line 343
    invoke-virtual {v3, v4, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v11, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_c
    iget-object v1, v0, Laaxn;->a:Laaxo;

    .line 352
    .line 353
    iget-object v9, v1, Laaxo;->b:Landroid/view/View;

    .line 354
    .line 355
    if-nez v9, :cond_d

    .line 356
    .line 357
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    :cond_d
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Landroid/widget/Button;

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v1, Laaxo;->b:Landroid/view/View;

    .line 371
    .line 372
    if-nez v6, :cond_e

    .line 373
    .line 374
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    :cond_e
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Laaxo;->b:Landroid/view/View;

    .line 386
    .line 387
    if-nez v5, :cond_f

    .line 388
    .line 389
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    :cond_f
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Laaxo;->b:Landroid/view/View;

    .line 401
    .line 402
    if-nez v4, :cond_10

    .line 403
    .line 404
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :cond_10
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Laaxo;->b:Landroid/view/View;

    .line 416
    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    goto :goto_2

    .line 424
    :cond_11
    move-object v9, v1

    .line 425
    :goto_2
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_12
    iget-object v1, v0, Laaxn;->a:Laaxo;

    .line 435
    .line 436
    iget-object v9, v1, Laaxo;->b:Landroid/view/View;

    .line 437
    .line 438
    if-nez v9, :cond_13

    .line 439
    .line 440
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :cond_13
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Landroid/widget/Button;

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v1, Laaxo;->b:Landroid/view/View;

    .line 454
    .line 455
    if-nez v6, :cond_14

    .line 456
    .line 457
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    :cond_14
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v1, Laaxo;->b:Landroid/view/View;

    .line 469
    .line 470
    if-nez v5, :cond_15

    .line 471
    .line 472
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    :cond_15
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v1, Laaxo;->b:Landroid/view/View;

    .line 484
    .line 485
    if-nez v4, :cond_16

    .line 486
    .line 487
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    :cond_16
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v1, Laaxo;->b:Landroid/view/View;

    .line 499
    .line 500
    if-nez v3, :cond_17

    .line 501
    .line 502
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    :cond_17
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Laaxo;->b:Landroid/view/View;

    .line 514
    .line 515
    if-nez v2, :cond_18

    .line 516
    .line 517
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    :cond_18
    const v3, 0x7f0b10d5

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, Lyfh;->bc:Layly;

    .line 532
    .line 533
    check-cast v2, Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-static {v3}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v2}, L_6;->o(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lyfh;->bc:Layly;

    .line 543
    .line 544
    new-instance v3, Lawxq;

    .line 545
    .line 546
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lawxp;

    .line 550
    .line 551
    sget-object v5, Lbcug;->f:Lawxs;

    .line 552
    .line 553
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v1, Lyfh;->bc:Layly;

    .line 560
    .line 561
    invoke-virtual {v3, v4, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v11, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Laaxo;->b:Landroid/view/View;

    .line 568
    .line 569
    if-nez v2, :cond_19

    .line 570
    .line 571
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    goto :goto_3

    .line 576
    :cond_19
    move-object v9, v2

    .line 577
    :goto_3
    const v2, 0x7f0b1bde

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_20

    .line 592
    .line 593
    iget-object v2, v1, Lyfh;->bc:Layly;

    .line 594
    .line 595
    new-instance v3, Lawxq;

    .line 596
    .line 597
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v4, Lawxp;

    .line 601
    .line 602
    sget-object v5, Lbcug;->j:Lawxs;

    .line 603
    .line 604
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Lawxp;

    .line 611
    .line 612
    sget-object v5, Lbcug;->f:Lawxs;

    .line 613
    .line 614
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v1, Lyfh;->bc:Layly;

    .line 621
    .line 622
    invoke-virtual {v3, v4, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v11, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_1a
    iget-object v1, v0, Laaxn;->a:Laaxo;

    .line 630
    .line 631
    iget-object v9, v1, Laaxo;->b:Landroid/view/View;

    .line 632
    .line 633
    if-nez v9, :cond_1b

    .line 634
    .line 635
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    :cond_1b
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroid/widget/Button;

    .line 644
    .line 645
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v1, Laaxo;->b:Landroid/view/View;

    .line 649
    .line 650
    if-nez v6, :cond_1c

    .line 651
    .line 652
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    :cond_1c
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v1, Laaxo;->b:Landroid/view/View;

    .line 664
    .line 665
    if-nez v5, :cond_1d

    .line 666
    .line 667
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    :cond_1d
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v1, Laaxo;->b:Landroid/view/View;

    .line 679
    .line 680
    if-nez v4, :cond_1e

    .line 681
    .line 682
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    :cond_1e
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v1, Laaxo;->b:Landroid/view/View;

    .line 694
    .line 695
    if-nez v1, :cond_1f

    .line 696
    .line 697
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    goto :goto_4

    .line 702
    :cond_1f
    move-object v9, v1

    .line 703
    :goto_4
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    :cond_20
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 711
    .line 712
    return-object v1
.end method
