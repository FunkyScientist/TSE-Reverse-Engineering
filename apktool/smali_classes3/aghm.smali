.class public final Laghm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laypt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laghm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laghm;->a:Laypt;

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
    .locals 11

    .line 1
    iget v0, p0, Laghm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "generationAndQuotaReport"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lagqp;

    .line 13
    .line 14
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 15
    .line 16
    check-cast p1, Lagqn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lagqn;->e()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 25
    .line 26
    check-cast p1, Lapbk;

    .line 27
    .line 28
    check-cast v0, Lagps;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagps;->d()Lagpr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lapbk;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lagpr;->i:Lbkrb;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 48
    .line 49
    check-cast p1, Laiyn;

    .line 50
    .line 51
    check-cast v0, Lagps;

    .line 52
    .line 53
    invoke-virtual {v0}, Lagps;->d()Lagpr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Laiyn;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, v0, Lagpr;->h:Lbkrb;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 74
    .line 75
    check-cast p1, L_3187;

    .line 76
    .line 77
    check-cast v0, Lagps;

    .line 78
    .line 79
    invoke-virtual {v0}, Lagps;->d()Lagpr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lagps;->a()L_1713;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, L_1713;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, L_3187;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v4

    .line 101
    :goto_0
    invoke-virtual {v1, v3}, Lagpr;->b(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 108
    .line 109
    check-cast p1, Lznb;

    .line 110
    .line 111
    check-cast v0, Lagps;

    .line 112
    .line 113
    invoke-virtual {v0}, Lagps;->d()Lagpr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lznb;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, v0, Lagpr;->f:Lbkrb;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 134
    .line 135
    check-cast p1, Lygx;

    .line 136
    .line 137
    check-cast v0, Lagps;

    .line 138
    .line 139
    invoke-virtual {v0}, Lagps;->d()Lagpr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean p1, p1, Lygx;->b:Z

    .line 144
    .line 145
    iget-object v0, v0, Lagpr;->e:Lbkrb;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 158
    .line 159
    check-cast p1, Ladfq;

    .line 160
    .line 161
    check-cast v0, Lagps;

    .line 162
    .line 163
    invoke-virtual {v0}, Lagps;->d()Lagpr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1}, Ladfq;->d()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, v0, Lagpr;->d:Lbkrb;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_6
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 184
    .line 185
    check-cast p1, Ladhc;

    .line 186
    .line 187
    check-cast v0, Lagps;

    .line 188
    .line 189
    invoke-virtual {v0}, Lagps;->d()Lagpr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ladhc;->b()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, v0, Lagpr;->c:Lbkrb;

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_7
    check-cast p1, Ladhl;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 215
    .line 216
    check-cast v0, Lagps;

    .line 217
    .line 218
    invoke-virtual {v0}, Lagps;->d()Lagpr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 223
    .line 224
    iget-object v0, v0, Lagpr;->b:Lbkrb;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_8
    check-cast p1, Lqjf;

    .line 233
    .line 234
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 235
    .line 236
    check-cast p1, Lagoy;

    .line 237
    .line 238
    invoke-virtual {p1}, Lagoy;->f()V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_9
    check-cast p1, Lznb;

    .line 245
    .line 246
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 247
    .line 248
    check-cast p1, Lagoy;

    .line 249
    .line 250
    invoke-virtual {p1}, Lagoy;->f()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_a
    check-cast p1, Ladfq;

    .line 257
    .line 258
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 259
    .line 260
    check-cast p1, Lagoy;

    .line 261
    .line 262
    invoke-virtual {p1}, Lagoy;->f()V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_b
    check-cast p1, Lycg;

    .line 269
    .line 270
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 271
    .line 272
    check-cast p1, Lagoy;

    .line 273
    .line 274
    invoke-virtual {p1}, Lagoy;->f()V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_c
    check-cast p1, Ladhl;

    .line 281
    .line 282
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 283
    .line 284
    check-cast p1, Lagoy;

    .line 285
    .line 286
    invoke-virtual {p1}, Lagoy;->f()V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_d
    check-cast p1, Lagks;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 298
    .line 299
    check-cast v0, Lagho;

    .line 300
    .line 301
    iput-object p1, v0, Lagho;->e:Lagks;

    .line 302
    .line 303
    iget-object p1, v0, Lagho;->c:Landroid/view/View;

    .line 304
    .line 305
    if-nez p1, :cond_1

    .line 306
    .line 307
    const-string p1, "undoButton"

    .line 308
    .line 309
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p1, v5

    .line 313
    :cond_1
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 314
    .line 315
    check-cast v0, Lagho;

    .line 316
    .line 317
    iget-object v0, v0, Lagho;->e:Lagks;

    .line 318
    .line 319
    iget-boolean v0, v0, Lagks;->a:Z

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 325
    .line 326
    check-cast p1, Lagho;

    .line 327
    .line 328
    iget-object p1, p1, Lagho;->d:Landroid/view/View;

    .line 329
    .line 330
    if-nez p1, :cond_2

    .line 331
    .line 332
    const-string p1, "redoButton"

    .line 333
    .line 334
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_2
    move-object v5, p1

    .line 339
    :goto_1
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 340
    .line 341
    check-cast p1, Lagho;

    .line 342
    .line 343
    iget-object p1, p1, Lagho;->e:Lagks;

    .line 344
    .line 345
    iget-boolean p1, p1, Lagks;->b:Z

    .line 346
    .line 347
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_e
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 354
    .line 355
    check-cast v0, Laghn;

    .line 356
    .line 357
    iget-object v0, v0, Laghn;->e:Lbkbr;

    .line 358
    .line 359
    check-cast p1, Laghk;

    .line 360
    .line 361
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, L_1866;

    .line 366
    .line 367
    invoke-virtual {v0}, L_1866;->aX()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const-string v2, "saveButton"

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object v0, p1, Laghk;->b:Lafzi;

    .line 376
    .line 377
    const-string v6, "g1UpsellButton"

    .line 378
    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    iget-object v7, p0, Laghm;->a:Laypt;

    .line 382
    .line 383
    invoke-virtual {v0}, Lafzi;->a()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    check-cast v7, Laghn;

    .line 388
    .line 389
    invoke-virtual {v7}, Laghn;->d()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    .line 398
    .line 399
    const-string v10, "remaining"

    .line 400
    .line 401
    aput-object v10, v1, v4

    .line 402
    .line 403
    aput-object v9, v1, v3

    .line 404
    .line 405
    const v9, 0x7f1413a2

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v9, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v8, v7, Laghn;->p:Lcom/google/android/material/button/MaterialButton;

    .line 413
    .line 414
    if-nez v8, :cond_3

    .line 415
    .line 416
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v5

    .line 420
    :cond_3
    invoke-virtual {v8, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v7, Laghn;->p:Lcom/google/android/material/button/MaterialButton;

    .line 424
    .line 425
    if-nez v1, :cond_4

    .line 426
    .line 427
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v5

    .line 431
    :cond_4
    if-lez v0, :cond_5

    .line 432
    .line 433
    new-instance v0, Lawxp;

    .line 434
    .line 435
    sget-object v7, Lbctd;->bd:Lawxs;

    .line 436
    .line 437
    invoke-direct {v0, v7}, Lawxp;-><init>(Lawxs;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_5
    new-instance v0, Lawxp;

    .line 442
    .line 443
    sget-object v7, Lbctd;->bc:Lawxs;

    .line 444
    .line 445
    invoke-direct {v0, v7}, Lawxp;-><init>(Lawxs;)V

    .line 446
    .line 447
    .line 448
    :goto_2
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 449
    .line 450
    .line 451
    :cond_6
    iget-object v0, p1, Laghk;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 452
    .line 453
    const/16 v1, 0x8

    .line 454
    .line 455
    if-nez v0, :cond_a

    .line 456
    .line 457
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 458
    .line 459
    check-cast v0, Laghn;

    .line 460
    .line 461
    iget-object v0, v0, Laghn;->o:Landroid/view/View;

    .line 462
    .line 463
    if-nez v0, :cond_7

    .line 464
    .line 465
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v0, v5

    .line 469
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Laghk;->b:Lafzi;

    .line 473
    .line 474
    if-eqz p1, :cond_e

    .line 475
    .line 476
    invoke-virtual {p1}, Lafzi;->a()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    const/4 v0, 0x3

    .line 481
    if-gt p1, v0, :cond_e

    .line 482
    .line 483
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 484
    .line 485
    check-cast p1, Laghn;

    .line 486
    .line 487
    iget-object p1, p1, Laghn;->o:Landroid/view/View;

    .line 488
    .line 489
    if-nez p1, :cond_8

    .line 490
    .line 491
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v5

    .line 495
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 499
    .line 500
    check-cast p1, Laghn;

    .line 501
    .line 502
    iget-object p1, p1, Laghn;->p:Lcom/google/android/material/button/MaterialButton;

    .line 503
    .line 504
    if-nez p1, :cond_9

    .line 505
    .line 506
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_9
    move-object v5, p1

    .line 511
    :goto_3
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_a
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 517
    .line 518
    check-cast v0, Laghn;

    .line 519
    .line 520
    iget-object v0, v0, Laghn;->o:Landroid/view/View;

    .line 521
    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v5

    .line 528
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p1, Laghk;->b:Lafzi;

    .line 532
    .line 533
    if-eqz p1, :cond_e

    .line 534
    .line 535
    invoke-virtual {p1}, Lafzi;->a()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-gtz p1, :cond_e

    .line 540
    .line 541
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 542
    .line 543
    check-cast p1, Laghn;

    .line 544
    .line 545
    iget-object p1, p1, Laghn;->o:Landroid/view/View;

    .line 546
    .line 547
    if-nez p1, :cond_c

    .line 548
    .line 549
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object p1, v5

    .line 553
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 557
    .line 558
    check-cast p1, Laghn;

    .line 559
    .line 560
    iget-object p1, p1, Laghn;->p:Lcom/google/android/material/button/MaterialButton;

    .line 561
    .line 562
    if-nez p1, :cond_d

    .line 563
    .line 564
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_d
    move-object v5, p1

    .line 569
    :goto_4
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_e
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 574
    .line 575
    check-cast p1, Laghn;

    .line 576
    .line 577
    iget-object p1, p1, Laghn;->o:Landroid/view/View;

    .line 578
    .line 579
    if-nez p1, :cond_f

    .line 580
    .line 581
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object p1, v5

    .line 585
    :cond_f
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 589
    .line 590
    check-cast p1, Laghn;

    .line 591
    .line 592
    iget-object p1, p1, Laghn;->p:Lcom/google/android/material/button/MaterialButton;

    .line 593
    .line 594
    if-nez p1, :cond_10

    .line 595
    .line 596
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_10
    move-object v5, p1

    .line 601
    :goto_5
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_11
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 606
    .line 607
    check-cast v0, Laghn;

    .line 608
    .line 609
    iget-object v0, v0, Laghn;->o:Landroid/view/View;

    .line 610
    .line 611
    if-nez v0, :cond_12

    .line 612
    .line 613
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_12
    move-object v5, v0

    .line 618
    :goto_6
    iget-object p1, p1, Laghk;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 619
    .line 620
    if-eqz p1, :cond_13

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_13
    move v3, v4

    .line 624
    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 625
    .line 626
    .line 627
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_f
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 631
    .line 632
    check-cast p1, Lafzi;

    .line 633
    .line 634
    check-cast v0, Laghn;

    .line 635
    .line 636
    iget-object v0, v0, Laghn;->n:Lhbm;

    .line 637
    .line 638
    if-nez v0, :cond_14

    .line 639
    .line 640
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v0, v5

    .line 644
    :cond_14
    iget-object v1, p0, Laghm;->a:Laypt;

    .line 645
    .line 646
    check-cast v1, Laghn;

    .line 647
    .line 648
    iget-object v1, v1, Laghn;->n:Lhbm;

    .line 649
    .line 650
    if-nez v1, :cond_15

    .line 651
    .line 652
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v1, v5

    .line 656
    :cond_15
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Laghk;

    .line 661
    .line 662
    if-eqz v1, :cond_16

    .line 663
    .line 664
    invoke-static {v1, v5, p1, v3}, Laghk;->a(Laghk;Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;Lafzi;I)Laghk;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    :cond_16
    invoke-virtual {v0, v5}, L_3166;->l(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_10
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 675
    .line 676
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 677
    .line 678
    check-cast v0, Laghn;

    .line 679
    .line 680
    iget-object v0, v0, Laghn;->n:Lhbm;

    .line 681
    .line 682
    if-nez v0, :cond_17

    .line 683
    .line 684
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object v0, v5

    .line 688
    :cond_17
    iget-object v3, p0, Laghm;->a:Laypt;

    .line 689
    .line 690
    check-cast v3, Laghn;

    .line 691
    .line 692
    iget-object v3, v3, Laghn;->n:Lhbm;

    .line 693
    .line 694
    if-nez v3, :cond_18

    .line 695
    .line 696
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v3, v5

    .line 700
    :cond_18
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Laghk;

    .line 705
    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    invoke-static {v2, p1, v5, v1}, Laghk;->a(Laghk;Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;Lafzi;I)Laghk;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    :cond_19
    invoke-virtual {v0, v5}, L_3166;->l(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_11
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 719
    .line 720
    check-cast p1, Ljava/lang/Integer;

    .line 721
    .line 722
    check-cast v0, Laghn;

    .line 723
    .line 724
    iget-object v0, v0, Laghn;->r:Landroid/view/View;

    .line 725
    .line 726
    if-nez v0, :cond_1a

    .line 727
    .line 728
    const-string v0, "manualSegmentationUndoButton"

    .line 729
    .line 730
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_1a
    move-object v5, v0

    .line 735
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-lez p1, :cond_1b

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_1b
    move v3, v4

    .line 743
    :goto_a
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 744
    .line 745
    .line 746
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 750
    .line 751
    if-nez p1, :cond_1c

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-nez p1, :cond_1e

    .line 759
    .line 760
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 761
    .line 762
    check-cast p1, Laghh;

    .line 763
    .line 764
    iget-object p1, p1, Laghh;->f:Laecd;

    .line 765
    .line 766
    if-nez p1, :cond_1d

    .line 767
    .line 768
    const-string p1, "editorApi"

    .line 769
    .line 770
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_1d
    move-object v5, p1

    .line 775
    :goto_b
    iget-object p1, p0, Laghm;->a:Laypt;

    .line 776
    .line 777
    sget-object v0, Laedv;->c:Laedv;

    .line 778
    .line 779
    new-instance v1, Laghb;

    .line 780
    .line 781
    const/4 v2, 0x6

    .line 782
    invoke-direct {v1, p1, v2}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    check-cast v5, Laedf;

    .line 786
    .line 787
    iget-object p1, v5, Laedf;->d:Laedu;

    .line 788
    .line 789
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 790
    .line 791
    .line 792
    :cond_1e
    :goto_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 793
    .line 794
    return-object p1

    .line 795
    :pswitch_13
    check-cast p1, Lagkr;

    .line 796
    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, Laghm;->a:Laypt;

    .line 801
    .line 802
    check-cast v0, Laghn;

    .line 803
    .line 804
    invoke-virtual {v0}, Laghn;->d()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const v2, 0x7f08065b

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0}, Laghn;->d()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const v4, 0x7f08065c

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {p1}, Lagkr;->ordinal()I

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-eqz p1, :cond_21

    .line 831
    .line 832
    if-ne p1, v3, :cond_20

    .line 833
    .line 834
    iget-object p1, v0, Laghn;->y:Landroid/view/View;

    .line 835
    .line 836
    if-eqz p1, :cond_1f

    .line 837
    .line 838
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 839
    .line 840
    .line 841
    :cond_1f
    iget-object p1, v0, Laghn;->z:Landroid/view/View;

    .line 842
    .line 843
    if-eqz p1, :cond_23

    .line 844
    .line 845
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_20
    new-instance p1, Lbkbs;

    .line 850
    .line 851
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 852
    .line 853
    .line 854
    throw p1

    .line 855
    :cond_21
    iget-object p1, v0, Laghn;->y:Landroid/view/View;

    .line 856
    .line 857
    if-eqz p1, :cond_22

    .line 858
    .line 859
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 860
    .line 861
    .line 862
    :cond_22
    iget-object p1, v0, Laghn;->z:Landroid/view/View;

    .line 863
    .line 864
    if-eqz p1, :cond_23

    .line 865
    .line 866
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    :cond_23
    :goto_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 870
    .line 871
    return-object p1

    .line 872
    nop

    .line 873
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
