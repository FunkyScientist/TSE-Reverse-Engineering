.class public final synthetic Lyvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lyvy;


# direct methods
.method public synthetic constructor <init>(Lyvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvx;->a:Lyvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyvx;->a:Lyvy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyvy;->g()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "photos_mars_actionhandler_progress_dialog"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lywn;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lbq;->gL()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_14

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "mars_move_result"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v7, 0x5

    .line 55
    const/4 v8, 0x6

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v3, v8, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v7, :cond_9

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v6, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v3, v1, Lyvy;->c:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v12, Llwd;

    .line 78
    .line 79
    invoke-direct {v12, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lawxp;

    .line 83
    .line 84
    sget-object v13, Lbctn;->v:Lawxs;

    .line 85
    .line 86
    invoke-direct {v3, v13}, Lawxp;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v3}, Llwd;->f(Lawxp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v3, v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v3, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v6, :cond_3

    .line 109
    .line 110
    move v3, v11

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v3, v10

    .line 113
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbatz;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lbatz;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lbatz;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    add-int/2addr v3, v13

    .line 133
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lbatz;->size()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    add-int/2addr v3, v13

    .line 142
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v14, "count"

    .line 147
    .line 148
    if-ne v13, v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lbatz;->size()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbatz;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15}, Lbatz;->size()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    add-int/2addr v13, v15

    .line 167
    if-ne v13, v3, :cond_4

    .line 168
    .line 169
    iget-object v3, v1, Lyvy;->c:Landroid/content/Context;

    .line 170
    .line 171
    const v13, 0x7f140cfb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v15, v1, Lyvy;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v7, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v16, "failed_media"

    .line 192
    .line 193
    aput-object v16, v7, v10

    .line 194
    .line 195
    aput-object v13, v7, v11

    .line 196
    .line 197
    aput-object v14, v7, v9

    .line 198
    .line 199
    aput-object v3, v7, v5

    .line 200
    .line 201
    const v3, 0x7f140cfa

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v3, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v4, :cond_6

    .line 214
    .line 215
    iget-object v3, v1, Lyvy;->c:Landroid/content/Context;

    .line 216
    .line 217
    const v7, 0x7f140cf8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbatz;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    iget-object v7, v1, Lyvy;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Lbatz;->size()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-array v15, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v16, "moved_media"

    .line 256
    .line 257
    aput-object v16, v15, v10

    .line 258
    .line 259
    aput-object v13, v15, v11

    .line 260
    .line 261
    aput-object v14, v15, v9

    .line 262
    .line 263
    aput-object v3, v15, v5

    .line 264
    .line 265
    const v3, 0x7f140cf9

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v3, v15}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_1

    .line 273
    :cond_7
    iget-object v3, v1, Lyvy;->c:Landroid/content/Context;

    .line 274
    .line 275
    const v7, 0x7f140cef

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_1
    iput-object v3, v12, Llwd;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, v1, Lyvy;->l:Lyer;

    .line 285
    .line 286
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lzdd;

    .line 291
    .line 292
    invoke-interface {v3}, Lzdd;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbatz;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    iget-object v3, v1, Lyvy;->c:Landroid/content/Context;

    .line 319
    .line 320
    const v7, 0x7f141e0e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v7, Lytq;

    .line 328
    .line 329
    invoke-direct {v7, v1, v6}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v3, v7}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v3, v1, Lyvy;->h:Lyer;

    .line 336
    .line 337
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Llwk;

    .line 342
    .line 343
    new-instance v6, Llwf;

    .line 344
    .line 345
    invoke-direct {v6, v12}, Llwf;-><init>(Llwd;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Llwk;->f(Llwf;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eq v7, v8, :cond_b

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/4 v12, 0x5

    .line 368
    if-eq v7, v12, :cond_b

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ne v7, v6, :cond_a

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    move v6, v10

    .line 378
    goto :goto_4

    .line 379
    :cond_b
    :goto_3
    move v6, v11

    .line 380
    :goto_4
    invoke-static {v6}, Lut;->h(Z)V

    .line 381
    .line 382
    .line 383
    const-string v6, "args_mars_move_result"

    .line 384
    .line 385
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lywk;

    .line 389
    .line 390
    invoke-direct {v6}, Lywk;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lyvy;->g()Lct;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v7, "MarsTroubleDialogFragment"

    .line 401
    .line 402
    invoke-virtual {v6, v3, v7}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ne v3, v9, :cond_c

    .line 410
    .line 411
    iget-object v3, v1, Lyvy;->m:Lyer;

    .line 412
    .line 413
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, L_378;

    .line 418
    .line 419
    iget-object v4, v1, Lyvy;->g:Lyer;

    .line 420
    .line 421
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lawuo;

    .line 426
    .line 427
    invoke-interface {v4}, Lawuo;->d()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    sget-object v5, Lblwh;->cR:Lblwh;

    .line 432
    .line 433
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lomi;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eq v3, v9, :cond_d

    .line 450
    .line 451
    move v10, v11

    .line 452
    :cond_d
    invoke-static {v10}, Lbain;->an(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    add-int/lit8 v3, v3, -0x1

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    if-eq v3, v9, :cond_11

    .line 464
    .line 465
    if-eq v3, v5, :cond_11

    .line 466
    .line 467
    if-eq v3, v4, :cond_10

    .line 468
    .line 469
    const/4 v4, 0x5

    .line 470
    if-eq v3, v4, :cond_f

    .line 471
    .line 472
    if-ne v3, v8, :cond_e

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, L_1323;->q(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "Unexpected value: "

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_f
    sget-object v3, Lbbvi;->d:Lbbvi;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_10
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_11
    :goto_6
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    sget-object v3, Lbbvi;->b:Lbbvi;

    .line 505
    .line 506
    :goto_7
    invoke-virtual {v1, v3}, Lyvy;->h(Lbbvi;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, Lyqe;

    .line 518
    .line 519
    const/16 v4, 0x9

    .line 520
    .line 521
    invoke-direct {v3, v4}, Lyqe;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 529
    .line 530
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lbatz;

    .line 535
    .line 536
    iget-object v3, v1, Lyvy;->d:Lyer;

    .line 537
    .line 538
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lshz;

    .line 543
    .line 544
    invoke-interface {v3}, Lshz;->b()Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, Ltsb;

    .line 553
    .line 554
    const/16 v5, 0xe

    .line 555
    .line 556
    invoke-direct {v4, v2, v5}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 564
    .line 565
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lbatz;

    .line 570
    .line 571
    iget-object v3, v1, Lyvy;->d:Lyer;

    .line 572
    .line 573
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lshz;

    .line 578
    .line 579
    invoke-interface {v3}, Lshz;->b()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_13

    .line 588
    .line 589
    iget-object v1, v1, Lyvy;->d:Lyer;

    .line 590
    .line 591
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lshz;

    .line 596
    .line 597
    invoke-interface {v1, v2}, Lshz;->c(Lbatz;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    return-void

    .line 601
    :cond_14
    :goto_9
    sget-object v2, Lyvy;->a:Lbbfl;

    .line 602
    .line 603
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v1, Lyvy;->d:Lyer;

    .line 608
    .line 609
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lshz;

    .line 614
    .line 615
    invoke-interface {v3}, Lshz;->b()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v4, "Could not move media - %s"

    .line 620
    .line 621
    const/16 v5, 0xc8f

    .line 622
    .line 623
    invoke-static {v2, v4, v3, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 624
    .line 625
    .line 626
    if-nez p1, :cond_15

    .line 627
    .line 628
    sget-object v2, Lbbvi;->b:Lbbvi;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_15
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 632
    .line 633
    :goto_a
    invoke-virtual {v1, v2}, Lyvy;->l(Lbbvi;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method
