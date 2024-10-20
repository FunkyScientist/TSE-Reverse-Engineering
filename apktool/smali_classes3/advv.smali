.class public final Ladvv;
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
    iput p2, p0, Ladvv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladvv;->a:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Ladvv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lagbn;

    .line 10
    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    iget-object v0, p1, Lagbn;->b:Lagbl;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lagav;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lagav;->q(Lagbl;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lablz;

    .line 27
    .line 28
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lagas;

    .line 31
    .line 32
    invoke-virtual {p1}, Lagas;->d()Lablz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lagbl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Laevn;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Laevn;-><init>(Laemn;Lagac;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p1, v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v3

    .line 59
    :goto_0
    iput-boolean v1, v0, Laevn;->d:Z

    .line 60
    .line 61
    sget-object v1, Lagbl;->a:Lagbl;

    .line 62
    .line 63
    if-eq p1, v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lagbl;->b:Lagbl;

    .line 66
    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    :goto_1
    iput-boolean v2, v0, Laevn;->g:Z

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast p1, Lagbm;

    .line 75
    .line 76
    sget-object v0, Lagbm;->c:Lagbm;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lagan;

    .line 83
    .line 84
    iget-object p1, p1, Lagan;->c:Lbkbr;

    .line 85
    .line 86
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laezd;

    .line 91
    .line 92
    invoke-virtual {p1}, Laezd;->k()V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lagbn;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v0, p1, Lagbn;->b:Lagbl;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lagan;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lagan;->k(Lagbl;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, Lagbn;->a:Lagbl;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lagan;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v3}, Lagan;->k(Lagbl;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lagan;->g()Lagbp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lagbp;->d:L_3166;

    .line 131
    .line 132
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lagan;->g()Lagbp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lagbp;->g()V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_4
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Double;

    .line 159
    .line 160
    check-cast v0, Lagal;

    .line 161
    .line 162
    invoke-virtual {v0}, Lagal;->e()L_3222;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    double-to-float p1, v1

    .line 171
    invoke-static {v0, p1}, L_3222;->h(L_3222;F)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_5
    check-cast p1, Laqir;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lagal;

    .line 185
    .line 186
    iget-object v3, v0, Lagal;->f:Lbkbr;

    .line 187
    .line 188
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Laewg;

    .line 193
    .line 194
    iget-object v3, v3, Laewg;->b:Laexs;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-interface {v3}, Laexs;->b()Laewl;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v3, v1

    .line 204
    :goto_2
    sget-object v4, Laewl;->d:Laewl;

    .line 205
    .line 206
    if-ne v3, v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lagbp;->c:L_3166;

    .line 213
    .line 214
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lagbn;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v1, v3, Lagbn;->b:Lagbl;

    .line 223
    .line 224
    :cond_6
    sget-object v3, Lagbl;->c:Lagbl;

    .line 225
    .line 226
    if-eq v1, v3, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {p1}, Laqir;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eq p1, v2, :cond_b

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    if-eq p1, v1, :cond_a

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    if-eq p1, v1, :cond_9

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    if-eq p1, v1, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v0}, Lagal;->e()L_3222;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, L_3222;->g(L_3222;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v0}, Lagal;->e()L_3222;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, L_3222;->g(L_3222;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v0}, Lagal;->e()L_3222;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, L_3222;->g(L_3222;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    invoke-virtual {v0}, Lagal;->e()L_3222;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v1, Lagbb;->a:Lbatz;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v3, 0xa

    .line 278
    .line 279
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v4, v0, Lagal;->a:Lby;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v4, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, L_3222;->c(Lbatz;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_6
    check-cast p1, Lablz;

    .line 330
    .line 331
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lagai;

    .line 334
    .line 335
    invoke-virtual {p1}, Lagai;->g()Lablz;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    check-cast v0, Lagai;

    .line 352
    .line 353
    iput-wide v1, v0, Lagai;->e:J

    .line 354
    .line 355
    long-to-float p1, v1

    .line 356
    const v1, 0x4c3ebc20    # 5.0E7f

    .line 357
    .line 358
    .line 359
    div-float/2addr v1, p1

    .line 360
    iput v1, v0, Lagai;->f:F

    .line 361
    .line 362
    :cond_e
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_7
    check-cast p1, L_1846;

    .line 366
    .line 367
    if-nez p1, :cond_f

    .line 368
    .line 369
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->A()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->C()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v2, Luto;->c:Luto;

    .line 390
    .line 391
    sget-object v3, Lblsn;->t:Lblsn;

    .line 392
    .line 393
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->t:Luux;

    .line 396
    .line 397
    invoke-virtual {v0, p1, v2, v3, v1}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_10
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->t:Luux;

    .line 406
    .line 407
    invoke-virtual {v0, p1, v1}, Luux;->g(L_1846;Landroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v0, Lafdo;->d:Lafdo;

    .line 418
    .line 419
    sget-object v1, Lafdo;->d:Lafdo;

    .line 420
    .line 421
    check-cast p1, Lafdt;

    .line 422
    .line 423
    invoke-virtual {p1}, Lafdt;->a()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v1, p1}, Lafdo;->h(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iget-object v1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lafdt;

    .line 434
    .line 435
    invoke-virtual {v1, v0, p1}, Lafdt;->n(Lafdo;Z)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_9
    check-cast p1, Lafcs;

    .line 442
    .line 443
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lafda;

    .line 446
    .line 447
    invoke-virtual {p1}, Lafda;->r()Lafcs;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lafda;->h()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    invoke-virtual {p1}, Lafda;->t()V

    .line 458
    .line 459
    .line 460
    :cond_11
    invoke-virtual {p1}, Lafda;->i()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_12

    .line 465
    .line 466
    iget-object v1, p1, Lafda;->i:Landroid/widget/Button;

    .line 467
    .line 468
    if-eqz v1, :cond_16

    .line 469
    .line 470
    :cond_12
    invoke-virtual {p1}, Lafda;->g()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v3, p1, Lafda;->d:Lcom/google/android/material/button/MaterialButton;

    .line 475
    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 479
    .line 480
    .line 481
    :cond_13
    iget-object v3, p1, Lafda;->i:Landroid/widget/Button;

    .line 482
    .line 483
    if-eqz v3, :cond_14

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-interface {v0}, Lafcs;->d()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object p1, p1, Lafda;->h:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :cond_15
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/widget/RadioButton;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lafdc;

    .line 525
    .line 526
    iget v1, v1, Lafdc;->f:F

    .line 527
    .line 528
    cmpg-float v1, v1, v0

    .line 529
    .line 530
    if-nez v1, :cond_15

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_a
    check-cast p1, Lablz;

    .line 540
    .line 541
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lafda;

    .line 544
    .line 545
    invoke-virtual {p1}, Lafda;->o()Lablz;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eqz p1, :cond_17

    .line 554
    .line 555
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    check-cast v0, Lafda;

    .line 562
    .line 563
    iput-wide v1, v0, Lafda;->n:J

    .line 564
    .line 565
    :cond_17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 569
    .line 570
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {p1, v3}, Lbbuj;->cancel(Z)Z

    .line 573
    .line 574
    .line 575
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_c
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Ljava/lang/Boolean;

    .line 581
    .line 582
    check-cast v0, L_3217;

    .line 583
    .line 584
    iget-object v0, v0, L_3217;->e:Landroid/view/View;

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 593
    .line 594
    .line 595
    :cond_18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_d
    check-cast p1, Lafcs;

    .line 599
    .line 600
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Laejq;

    .line 603
    .line 604
    invoke-virtual {p1}, Laejq;->h()V

    .line 605
    .line 606
    .line 607
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_e
    check-cast p1, L_2911;

    .line 611
    .line 612
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Laejq;

    .line 615
    .line 616
    invoke-virtual {p1}, Laejq;->h()V

    .line 617
    .line 618
    .line 619
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_f
    check-cast p1, Laelj;

    .line 623
    .line 624
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Laecn;

    .line 627
    .line 628
    invoke-virtual {p1}, Laecn;->d()V

    .line 629
    .line 630
    .line 631
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Ladwb;

    .line 642
    .line 643
    iput-boolean v3, p1, Ladwb;->b:Z

    .line 644
    .line 645
    iget-object p1, p1, Ladwb;->a:Lbkbr;

    .line 646
    .line 647
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lajab;

    .line 652
    .line 653
    invoke-interface {p1}, Lajab;->a()V

    .line 654
    .line 655
    .line 656
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_11
    check-cast p1, Ladvy;

    .line 660
    .line 661
    sget-object v0, Ladvy;->a:Ladvy;

    .line 662
    .line 663
    if-eq p1, v0, :cond_1b

    .line 664
    .line 665
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ladvw;

    .line 668
    .line 669
    invoke-virtual {v0}, Ladvw;->bd()Ladvy;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eq p1, v0, :cond_1b

    .line 674
    .line 675
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ladvw;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Ladvw;->bj(Ladvy;)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Ladvw;

    .line 685
    .line 686
    invoke-virtual {p1}, Ladvw;->bd()Ladvy;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    sget-object v0, Ladvy;->b:Ladvy;

    .line 691
    .line 692
    if-ne p1, v0, :cond_1a

    .line 693
    .line 694
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v0, p1

    .line 697
    check-cast v0, Lby;

    .line 698
    .line 699
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcb;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_19

    .line 710
    .line 711
    move-object v0, p1

    .line 712
    check-cast v0, Lbq;

    .line 713
    .line 714
    invoke-virtual {v0}, Lbq;->f()V

    .line 715
    .line 716
    .line 717
    check-cast p1, Ladvw;

    .line 718
    .line 719
    invoke-virtual {p1}, Ladvw;->bf()Lajab;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-interface {p1}, Lajab;->a()V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_19
    check-cast p1, Ladvw;

    .line 728
    .line 729
    invoke-virtual {p1}, Ladvw;->be()L_3214;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, L_3214;->c()V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_1a
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Ladvw;

    .line 740
    .line 741
    invoke-virtual {p1}, Ladvw;->bd()Ladvy;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    sget-object v0, Ladvy;->c:Ladvy;

    .line 746
    .line 747
    if-ne p1, v0, :cond_1b

    .line 748
    .line 749
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lby;

    .line 752
    .line 753
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    new-instance v0, Lawxq;

    .line 758
    .line 759
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lawxp;

    .line 763
    .line 764
    sget-object v2, Lbctq;->n:Lawxs;

    .line 765
    .line 766
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 770
    .line 771
    .line 772
    const/4 v1, -0x1

    .line 773
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 777
    .line 778
    return-object p1

    .line 779
    :pswitch_12
    check-cast p1, Lfrm;

    .line 780
    .line 781
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lgiy;

    .line 784
    .line 785
    invoke-static {p1, v0}, Lgiz;->a(Lfrm;Lgiy;)V

    .line 786
    .line 787
    .line 788
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 789
    .line 790
    return-object p1

    .line 791
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, Lbq;

    .line 799
    .line 800
    invoke-virtual {p1}, Lbq;->gL()V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Ladvv;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Ladvw;

    .line 806
    .line 807
    invoke-virtual {p1}, Ladvw;->bf()Lajab;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-interface {p1}, Lajab;->a()V

    .line 812
    .line 813
    .line 814
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 815
    .line 816
    return-object p1

    .line 817
    :cond_1c
    :goto_8
    if-eqz p1, :cond_1d

    .line 818
    .line 819
    iget-object p1, p1, Lagbn;->a:Lagbl;

    .line 820
    .line 821
    if-eqz p1, :cond_1d

    .line 822
    .line 823
    iget-object v0, p0, Ladvv;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lagav;

    .line 826
    .line 827
    invoke-virtual {v0, p1, v3}, Lagav;->q(Lagbl;Z)V

    .line 828
    .line 829
    .line 830
    :cond_1d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 831
    .line 832
    return-object p1

    .line 833
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
