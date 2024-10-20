.class public final synthetic Laohx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laohx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laohx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laohx;->b:I

    .line 4
    .line 5
    const-string v2, "promoStateModel"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lapqf;

    .line 17
    .line 18
    iget-object v1, v1, Lapqf;->g:Llyb;

    .line 19
    .line 20
    invoke-interface {v1}, Llyb;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v1, Lawxq;

    .line 25
    .line 26
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lawxp;

    .line 30
    .line 31
    sget-object v4, Lbcsx;->y:Lawxs;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lawxp;

    .line 40
    .line 41
    sget-object v4, Lbctc;->an:Lawxs;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Laohx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, L_3195;

    .line 52
    .line 53
    invoke-virtual {v2}, L_3195;->d()Layaz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, L_3195;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, L_3195;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, L_3195;->d()Layaz;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Layaz;->e()Lby;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v4, v5}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2}, L_3195;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v2, L_3195;->a:Lbkbr;

    .line 90
    .line 91
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, L_2293;

    .line 96
    .line 97
    invoke-virtual {v2}, L_3195;->c()Lawuo;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Lawuo;->d()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v5, v6}, L_2293;->a(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, L_3195;->b()L_670;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, L_670;->T()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    iget-object v4, v2, L_3195;->b:Lbkbr;

    .line 123
    .line 124
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, L_378;

    .line 129
    .line 130
    invoke-virtual {v2}, L_3195;->c()Lawuo;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lawuo;->d()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sget-object v6, Lblwh;->cH:Lblwh;

    .line 139
    .line 140
    invoke-interface {v4, v5, v6}, L_378;->e(ILblwh;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v2}, L_3195;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Laphj;

    .line 154
    .line 155
    invoke-virtual {v1}, Laphj;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lapgc;

    .line 162
    .line 163
    iget-object v1, v1, Lapgc;->c:Lugg;

    .line 164
    .line 165
    sget-object v2, Lugf;->c:Lugf;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lugg;->f(Lugf;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lapgc;

    .line 174
    .line 175
    iget-object v1, v1, Lapgc;->c:Lugg;

    .line 176
    .line 177
    sget-object v2, Lugf;->f:Lugf;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lugg;->f(Lugf;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lapfq;

    .line 186
    .line 187
    iget-object v2, v1, Lapfq;->h:Lyer;

    .line 188
    .line 189
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, L_1195;

    .line 194
    .line 195
    iget-object v3, v1, Lapfq;->c:Lapfv;

    .line 196
    .line 197
    iget-object v3, v3, Lapfv;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lapfq;->l:Lyer;

    .line 203
    .line 204
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, L_1281;

    .line 209
    .line 210
    invoke-virtual {v2}, L_1281;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, v1, Lapfq;->b:Lby;

    .line 217
    .line 218
    iget-object v3, v1, Lapfq;->m:Lyer;

    .line 219
    .line 220
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, L_2598;

    .line 225
    .line 226
    iget-object v1, v1, Lapfq;->f:Lyer;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lawuo;

    .line 233
    .line 234
    invoke-interface {v1}, Lawuo;->d()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {v3, v1}, L_2598;->a(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Lby;->aY(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    iget-object v2, v1, Lapfq;->d:Lapft;

    .line 247
    .line 248
    iget-object v1, v1, Lapfq;->c:Lapfv;

    .line 249
    .line 250
    iget-object v1, v1, Lapfv;->g:Lugf;

    .line 251
    .line 252
    invoke-interface {v2, v1}, Lapft;->c(Lugf;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lapfp;

    .line 259
    .line 260
    iget-object v2, v1, Lapfp;->d:Lyer;

    .line 261
    .line 262
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lugg;

    .line 267
    .line 268
    invoke-virtual {v2}, Lugg;->c()Lugf;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Lugf;->e:Lugf;

    .line 273
    .line 274
    if-ne v2, v3, :cond_3

    .line 275
    .line 276
    invoke-virtual {v1}, Lapfp;->g()V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget-boolean v2, v1, Lapfp;->j:Z

    .line 280
    .line 281
    if-nez v2, :cond_5

    .line 282
    .line 283
    iget-boolean v2, v1, Lapfp;->k:Z

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    sget-object v2, Lblwh;->gt:Lblwh;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    sget-object v2, Lblwh;->bV:Lblwh;

    .line 291
    .line 292
    :goto_1
    iget-object v3, v1, Lapfp;->f:Lyer;

    .line 293
    .line 294
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, L_378;

    .line 299
    .line 300
    iget-object v4, v1, Lapfp;->e:Lyer;

    .line 301
    .line 302
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lawuo;

    .line 307
    .line 308
    invoke-interface {v4}, Lawuo;->d()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-interface {v3, v4, v2}, L_378;->e(ILblwh;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v6, v1, Lapfp;->j:Z

    .line 316
    .line 317
    :cond_5
    iget-object v2, v1, Lapfp;->g:Lyer;

    .line 318
    .line 319
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, L_1195;

    .line 324
    .line 325
    iget-object v3, v1, Lapfp;->b:Lapfv;

    .line 326
    .line 327
    iget-object v3, v3, Lapfv;->k:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v2, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lapfp;->c:Lapft;

    .line 333
    .line 334
    iget-object v1, v1, Lapfp;->b:Lapfv;

    .line 335
    .line 336
    iget-object v1, v1, Lapfv;->g:Lugf;

    .line 337
    .line 338
    invoke-interface {v2, v1}, Lapft;->c(Lugf;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lapfl;

    .line 348
    .line 349
    iget-object v2, v1, Lapfl;->c:Lbkbr;

    .line 350
    .line 351
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, L_1195;

    .line 356
    .line 357
    iget-object v3, v1, Lapfl;->a:Lapfv;

    .line 358
    .line 359
    iget-object v3, v3, Lapfv;->k:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v2, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lapfl;->b:Lapft;

    .line 365
    .line 366
    iget-object v1, v1, Lapfl;->a:Lapfv;

    .line 367
    .line 368
    iget-object v1, v1, Lapfv;->g:Lugf;

    .line 369
    .line 370
    invoke-interface {v2, v1}, Lapft;->c(Lugf;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_7
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lapfh;

    .line 377
    .line 378
    iget-object v2, v1, Lapfh;->c:Lyer;

    .line 379
    .line 380
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, L_1195;

    .line 385
    .line 386
    iget-object v3, v1, Lapfh;->a:Lapfv;

    .line 387
    .line 388
    iget-object v3, v3, Lapfv;->k:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v2, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lapfh;->a:Lapfv;

    .line 394
    .line 395
    iget-object v2, v2, Lapfv;->m:Lblwh;

    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    iget-boolean v2, v1, Lapfh;->f:Z

    .line 400
    .line 401
    if-nez v2, :cond_6

    .line 402
    .line 403
    iget-object v2, v1, Lapfh;->d:Lyer;

    .line 404
    .line 405
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, L_378;

    .line 410
    .line 411
    iget-object v3, v1, Lapfh;->e:Lyer;

    .line 412
    .line 413
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lawuo;

    .line 418
    .line 419
    invoke-interface {v3}, Lawuo;->d()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v4, v1, Lapfh;->a:Lapfv;

    .line 424
    .line 425
    iget-object v4, v4, Lapfv;->m:Lblwh;

    .line 426
    .line 427
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 428
    .line 429
    .line 430
    iput-boolean v6, v1, Lapfh;->f:Z

    .line 431
    .line 432
    :cond_6
    iget-object v2, v1, Lapfh;->b:Lapft;

    .line 433
    .line 434
    iget-object v1, v1, Lapfh;->a:Lapfv;

    .line 435
    .line 436
    iget-object v1, v1, Lapfv;->g:Lugf;

    .line 437
    .line 438
    invoke-interface {v2, v1}, Lapft;->c(Lugf;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lapau;

    .line 445
    .line 446
    iget-object v1, v1, Lapau;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lbjrv;

    .line 449
    .line 450
    iget-object v2, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lapas;

    .line 453
    .line 454
    iget-object v2, v2, Lapas;->j:Lbatz;

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, Lbbbl;

    .line 458
    .line 459
    iget v3, v3, Lbbbl;->c:I

    .line 460
    .line 461
    :goto_2
    if-ge v4, v3, :cond_7

    .line 462
    .line 463
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 468
    .line 469
    iget-object v6, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v7, Laotd;->b:Laotd;

    .line 472
    .line 473
    check-cast v6, Lapas;

    .line 474
    .line 475
    invoke-virtual {v6, v5, v7}, Lapas;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Laotd;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_7
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 484
    .line 485
    check-cast v1, Lapas;

    .line 486
    .line 487
    iput-object v2, v1, Lapas;->j:Lbatz;

    .line 488
    .line 489
    invoke-virtual {v1}, Lapas;->i()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Laowm;

    .line 496
    .line 497
    iget-object v2, v1, Laowm;->a:Landroid/content/Context;

    .line 498
    .line 499
    new-instance v5, Lawxp;

    .line 500
    .line 501
    sget-object v7, Lbcui;->b:Lawxs;

    .line 502
    .line 503
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 504
    .line 505
    .line 506
    new-array v6, v6, [Lawxp;

    .line 507
    .line 508
    iget-object v7, v1, Laowm;->b:Lyer;

    .line 509
    .line 510
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lawxr;

    .line 515
    .line 516
    invoke-interface {v7}, Lawxr;->gH()Lawxp;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    aput-object v7, v6, v4

    .line 521
    .line 522
    invoke-static {v2, v5, v6}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v2, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Laowm;->b()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_a
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Laopt;

    .line 536
    .line 537
    iget-object v2, v1, Laopt;->l:Laopu;

    .line 538
    .line 539
    const-string v3, "stickyPauseStateModel"

    .line 540
    .line 541
    if-nez v2, :cond_8

    .line 542
    .line 543
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v2, v5

    .line 547
    :cond_8
    iget-object v1, v1, Laopt;->l:Laopu;

    .line 548
    .line 549
    if-nez v1, :cond_9

    .line 550
    .line 551
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v1, v5

    .line 555
    :cond_9
    iget v1, v1, Laopu;->b:I

    .line 556
    .line 557
    add-int/lit8 v3, v1, -0x1

    .line 558
    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    const/4 v1, 0x2

    .line 562
    if-eqz v3, :cond_c

    .line 563
    .line 564
    if-eq v3, v6, :cond_b

    .line 565
    .line 566
    if-ne v3, v1, :cond_a

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_a
    new-instance v1, Lbkbs;

    .line 570
    .line 571
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_b
    const/4 v1, 0x3

    .line 576
    :cond_c
    :goto_3
    invoke-virtual {v2, v1}, Laopu;->d(I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_d
    throw v5

    .line 581
    :pswitch_b
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v2, v1

    .line 584
    check-cast v2, Laojm;

    .line 585
    .line 586
    iget-object v2, v2, Laojm;->al:Lyer;

    .line 587
    .line 588
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Laoby;

    .line 593
    .line 594
    const-class v3, Laocg;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Laobw;

    .line 601
    .line 602
    const/4 v4, 0x7

    .line 603
    invoke-direct {v3, v1, v4}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_c
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Laoiw;

    .line 613
    .line 614
    invoke-virtual {v1}, Laoiw;->f()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_d
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Laoiw;

    .line 621
    .line 622
    iget-object v2, v1, Laoiw;->d:Lyer;

    .line 623
    .line 624
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lmlj;

    .line 629
    .line 630
    sget-object v3, Lblwh;->dN:Lblwh;

    .line 631
    .line 632
    iput-object v3, v2, Lmlj;->a:Lblwh;

    .line 633
    .line 634
    iget-object v2, v1, Laoiw;->e:Lyer;

    .line 635
    .line 636
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lamvu;

    .line 641
    .line 642
    invoke-virtual {v2}, Lamvu;->g()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Laoiw;->b:Lyer;

    .line 646
    .line 647
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Laoja;

    .line 652
    .line 653
    iget-object v3, v1, Laoiw;->f:Landroid/widget/EditText;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Laoja;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Laoiw;->g:Landroid/widget/Switch;

    .line 667
    .line 668
    if-eqz v2, :cond_f

    .line 669
    .line 670
    iget-object v2, v1, Laoiw;->b:Lyer;

    .line 671
    .line 672
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Laoja;

    .line 677
    .line 678
    iget-object v3, v1, Laoiw;->g:Landroid/widget/Switch;

    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_e

    .line 685
    .line 686
    sget-object v3, Laoiz;->b:Laoiz;

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_e
    sget-object v3, Laoiz;->c:Laoiz;

    .line 690
    .line 691
    :goto_4
    iput-object v3, v2, Laoja;->c:Laoiz;

    .line 692
    .line 693
    :cond_f
    invoke-virtual {v1}, Laoiw;->a()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 700
    .line 701
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Laojk;

    .line 702
    .line 703
    iget-object v2, v1, Laojk;->a:Lcb;

    .line 704
    .line 705
    const v3, 0x7f0b19af

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lcb;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Landroid/widget/Button;

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 715
    .line 716
    .line 717
    iget v2, v1, Laojk;->m:I

    .line 718
    .line 719
    if-ne v2, v6, :cond_10

    .line 720
    .line 721
    invoke-virtual {v1}, Laojk;->e()Laoby;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Laocc;

    .line 734
    .line 735
    invoke-virtual {v1}, Laojk;->i()Lawwc;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v6, v1, Laojk;->a:Lcb;

    .line 740
    .line 741
    invoke-virtual {v1}, Laojk;->h()Lawuo;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Lawuo;->d()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    invoke-virtual {v1, v2}, Laojk;->g(Laocc;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    iget-object v1, v2, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 754
    .line 755
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 756
    .line 757
    iget-object v9, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 758
    .line 759
    const/4 v10, 0x1

    .line 760
    const/4 v11, 0x1

    .line 761
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->y(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v2, 0x7f0b16c0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v2, v1, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_10
    invoke-virtual {v1}, Laojk;->c()L_2522;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, L_2522;->N()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_11

    .line 781
    .line 782
    iget-object v2, v1, Laojk;->e:Lbkbr;

    .line 783
    .line 784
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, L_3194;

    .line 789
    .line 790
    invoke-virtual {v1}, Laojk;->a()Lalsh;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Lalsh;->h()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v8, v1, Laojk;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 806
    .line 807
    iget v3, v1, Laojk;->k:I

    .line 808
    .line 809
    iget-object v1, v1, Laojk;->h:Lbkbr;

    .line 810
    .line 811
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object v11, v1

    .line 816
    check-cast v11, Lanxs;

    .line 817
    .line 818
    new-instance v1, Lamqc;

    .line 819
    .line 820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0xeb2

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x1

    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v12, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    move-object v4, v1

    .line 836
    invoke-direct/range {v4 .. v17}, Lamqc;-><init>(Lbatz;ZZLcom/google/android/libraries/photos/media/MediaCollection;ZZLamqk;L_3138;Ljava/lang/Integer;Lblph;ILjava/util/List;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v1}, L_3194;->f(Lamqc;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_11
    new-instance v2, Lamrf;

    .line 844
    .line 845
    iget-object v3, v1, Laojk;->a:Lcb;

    .line 846
    .line 847
    invoke-virtual {v1}, Laojk;->h()Lawuo;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-interface {v4}, Lawuo;->d()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    invoke-direct {v2, v3, v4}, Lamrf;-><init>(Landroid/content/Context;I)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v1, Laojk;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 859
    .line 860
    iput-object v3, v2, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 861
    .line 862
    new-instance v3, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v1}, Laojk;->a()Lalsh;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v4}, Lalsh;->h()Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v3}, Lamrf;->d(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    iget v3, v1, Laojk;->k:I

    .line 879
    .line 880
    iput v3, v2, Lamrf;->d:I

    .line 881
    .line 882
    iput v6, v2, Lamrf;->u:I

    .line 883
    .line 884
    sget-object v3, Lblph;->c:Lblph;

    .line 885
    .line 886
    iput-object v3, v2, Lamrf;->t:Lblph;

    .line 887
    .line 888
    invoke-virtual {v2}, Lamrf;->c()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lamrf;->a()Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1}, Laojk;->i()Lawwc;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v3, 0x7f0b1682

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v3, v2, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_f
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 909
    .line 910
    iget-object v2, v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Laojk;

    .line 911
    .line 912
    invoke-virtual {v2}, Laojk;->l()V

    .line 913
    .line 914
    .line 915
    iget-object v2, v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->r:Lyer;

    .line 916
    .line 917
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, L_378;

    .line 922
    .line 923
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->q:Lawuo;

    .line 924
    .line 925
    invoke-interface {v1}, Lawuo;->d()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    sget-object v3, Lblwh;->dM:Lblwh;

    .line 930
    .line 931
    invoke-interface {v2, v1, v3}, L_378;->e(ILblwh;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_10
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Laois;

    .line 938
    .line 939
    invoke-virtual {v1}, Laois;->a()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_11
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Laohz;

    .line 946
    .line 947
    iget-object v1, v1, Laohz;->j:Laoil;

    .line 948
    .line 949
    if-nez v1, :cond_12

    .line 950
    .line 951
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_5

    .line 955
    :cond_12
    move-object v5, v1

    .line 956
    :goto_5
    invoke-virtual {v5, v4}, Laoil;->b(Z)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_12
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Laohz;

    .line 963
    .line 964
    iget-object v1, v1, Laohz;->j:Laoil;

    .line 965
    .line 966
    if-nez v1, :cond_13

    .line 967
    .line 968
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_13
    move-object v5, v1

    .line 973
    :goto_6
    invoke-virtual {v5, v6}, Laoil;->b(Z)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_13
    iget-object v1, v0, Laohx;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Laohz;

    .line 980
    .line 981
    iget-object v2, v1, Laohz;->B:Ladqk;

    .line 982
    .line 983
    if-nez v2, :cond_14

    .line 984
    .line 985
    const-string v2, "callback"

    .line 986
    .line 987
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_14
    move-object v5, v2

    .line 992
    :goto_7
    invoke-virtual {v1}, Laohz;->d()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v5, v1}, Ladqk;->H(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    nop

    .line 1001
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
