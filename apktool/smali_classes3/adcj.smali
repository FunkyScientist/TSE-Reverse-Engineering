.class public final synthetic Ladcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ladcj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ladfq;

    .line 12
    .line 13
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ladfu;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladfu;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ladhl;

    .line 22
    .line 23
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ladfg;

    .line 30
    .line 31
    iget-object v2, v0, Ladfg;->e:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lagqk;

    .line 38
    .line 39
    iget-boolean v2, v2, Lagqk;->p:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Ladfg;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laddy;

    .line 52
    .line 53
    iget v5, v0, Ladfg;->b:I

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Laddy;->a(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/ViewStub;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Ladfg;->d:Lyer;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laddy;

    .line 73
    .line 74
    const v5, 0x7f0b1184

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Laddy;->a(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const-class v1, L_181;

    .line 89
    .line 90
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_181;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, L_181;->c:Lbegc;

    .line 99
    .line 100
    sget-object v5, Lbegc;->b:Lbegc;

    .line 101
    .line 102
    if-ne v1, v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, L_181;->a()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sget-object v1, Layra;->c:Layra;

    .line 116
    .line 117
    const-wide/16 v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v7, v8}, Layra;->b(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    cmp-long v1, v5, v9

    .line 124
    .line 125
    if-gez v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sget-object v1, Layra;->d:Layra;

    .line 132
    .line 133
    invoke-virtual {v1, v7, v8}, Layra;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmp-long v1, v5, v7

    .line 138
    .line 139
    if-ltz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Ladfg;->a:Lby;

    .line 142
    .line 143
    sget-object v1, Layra;->e:Layra;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v1, v5, v6}, Layra;->d(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v1, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v1, v3

    .line 160
    .line 161
    const p1, 0x7f141011

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, v0, Ladfg;->a:Lby;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    check-cast v0, Lyfh;

    .line 179
    .line 180
    iget-object p1, v0, Lyfh;->bc:Layly;

    .line 181
    .line 182
    invoke-static {p1, v4, v5}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    return-void

    .line 193
    :pswitch_1
    check-cast p1, L_393;

    .line 194
    .line 195
    invoke-interface {p1}, L_393;->c()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ladew;

    .line 204
    .line 205
    iget-object v0, p1, Ladew;->c:Landroid/view/View;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Ladew;->c()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :pswitch_2
    check-cast p1, L_393;

    .line 214
    .line 215
    invoke-interface {p1}, L_393;->c()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ladev;

    .line 225
    .line 226
    const-class v0, Ladhl;

    .line 227
    .line 228
    iget-object v1, p1, Ladev;->b:Laxjh;

    .line 229
    .line 230
    iget-object p1, p1, Ladev;->d:Layba;

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    check-cast p1, Ladhl;

    .line 237
    .line 238
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ladev;

    .line 241
    .line 242
    invoke-virtual {v0}, Ladev;->b()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 252
    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_7
    invoke-static {p1}, L_2567;->a(L_1846;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-static {p1}, L_1862;->aS(L_1846;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    invoke-static {p1}, L_1862;->aT(L_1846;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Ladev;->d()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ladev;->b()Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v1, v0, Ladev;->c:Lby;

    .line 284
    .line 285
    new-instance v8, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 286
    .line 287
    new-instance v9, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 288
    .line 289
    sget-object v6, Ladjr;->b:Ladjr;

    .line 290
    .line 291
    check-cast v1, Lyfh;

    .line 292
    .line 293
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 294
    .line 295
    const v5, 0x7f08034d

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const v4, 0x7f14100d

    .line 300
    .line 301
    .line 302
    move-object v2, v9

    .line 303
    move-object v3, v1

    .line 304
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILadjr;Lawxs;)V

    .line 305
    .line 306
    .line 307
    const v6, 0x7f14100d

    .line 308
    .line 309
    .line 310
    const v7, 0x7f14100e

    .line 311
    .line 312
    .line 313
    const v5, 0x7f08034c

    .line 314
    .line 315
    .line 316
    move-object v2, v8

    .line 317
    move-object v4, v9

    .line 318
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8, p1}, Ladev;->c(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;Landroid/widget/TextView;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    :goto_2
    const-class v3, L_132;

    .line 326
    .line 327
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, L_132;

    .line 332
    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    invoke-interface {v3}, L_132;->g()Lter;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lter;->e:Lter;

    .line 340
    .line 341
    if-ne v3, v4, :cond_d

    .line 342
    .line 343
    const-class v3, L_204;

    .line 344
    .line 345
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, L_204;

    .line 350
    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    invoke-interface {v3}, L_204;->G()Lzuv;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lzuv;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-static {p1}, L_1862;->aT(L_1846;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    :cond_a
    const-class v1, L_135;

    .line 370
    .line 371
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, L_135;

    .line 376
    .line 377
    if-nez p1, :cond_b

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_b
    invoke-interface {p1}, L_135;->m()Lpkn;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_3
    const p1, 0x7f14100c

    .line 385
    .line 386
    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    :goto_4
    move v6, p1

    .line 390
    goto :goto_5

    .line 391
    :cond_c
    invoke-virtual {v2}, Lpkn;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    packed-switch v1, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_4
    const p1, 0x7f14100b

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_5
    const p1, 0x7f141010

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_5
    invoke-virtual {v0}, Ladev;->d()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ladev;->b()Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v1, v0, Ladev;->c:Lby;

    .line 415
    .line 416
    new-instance v7, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 417
    .line 418
    new-instance v3, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 419
    .line 420
    sget-object v12, Ladjr;->b:Ladjr;

    .line 421
    .line 422
    check-cast v1, Lyfh;

    .line 423
    .line 424
    iget-object v2, v1, Lyfh;->bc:Layly;

    .line 425
    .line 426
    const v11, 0x7f080848

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const v10, 0x7f14100f

    .line 431
    .line 432
    .line 433
    move-object v8, v3

    .line 434
    move-object v9, v2

    .line 435
    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILadjr;Lawxs;)V

    .line 436
    .line 437
    .line 438
    const v4, 0x7f080846

    .line 439
    .line 440
    .line 441
    const v5, 0x7f14100f

    .line 442
    .line 443
    .line 444
    move-object v1, v7

    .line 445
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v7, p1}, Ladev;->c(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;Landroid/widget/TextView;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    invoke-virtual {v0}, Ladev;->b()Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0}, Ladev;->b()Landroid/widget/TextView;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_6
    return-void

    .line 466
    :pswitch_6
    check-cast p1, Ladhu;

    .line 467
    .line 468
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ljtm;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljtm;->m()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_7
    check-cast p1, Ladgh;

    .line 477
    .line 478
    invoke-interface {p1}, Ladgh;->j()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Laddu;

    .line 487
    .line 488
    iget-object v1, v0, Laddu;->f:Ladfq;

    .line 489
    .line 490
    invoke-interface {v1, v4}, Ladfq;->c(Z)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1}, Ladgh;->ij()Laxjf;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object v0, v0, Laddu;->e:Laxjh;

    .line 498
    .line 499
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    return-void

    .line 503
    :pswitch_8
    check-cast p1, Ladgz;

    .line 504
    .line 505
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Laddu;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Laddu;->d(L_1846;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_9
    check-cast p1, Ladhl;

    .line 518
    .line 519
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 520
    .line 521
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Laddu;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Laddu;->d(L_1846;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_a
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Layaz;

    .line 532
    .line 533
    check-cast v0, Laddu;

    .line 534
    .line 535
    iget-object v1, v0, Laddu;->c:Ladhl;

    .line 536
    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    iget-object v3, v0, Laddu;->d:Laxjh;

    .line 540
    .line 541
    invoke-virtual {v1}, Ladhl;->ij()Laxjf;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1, v3}, Laxjf;->e(Laxjh;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const-class v1, Ladhl;

    .line 553
    .line 554
    invoke-virtual {p1, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ladhl;

    .line 559
    .line 560
    iput-object p1, v0, Laddu;->c:Ladhl;

    .line 561
    .line 562
    iget-object p1, v0, Laddu;->c:Ladhl;

    .line 563
    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    iget-object v0, v0, Laddu;->d:Laxjh;

    .line 567
    .line 568
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p1, v0, v4}, Laxjf;->a(Laxjh;Z)V

    .line 573
    .line 574
    .line 575
    :cond_11
    return-void

    .line 576
    :pswitch_b
    check-cast p1, Lagry;

    .line 577
    .line 578
    invoke-virtual {p1}, Lagry;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object p1, p1, Lagry;->d:L_1846;

    .line 587
    .line 588
    check-cast v0, Ladds;

    .line 589
    .line 590
    invoke-virtual {v0, p1}, Ladds;->k(L_1846;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    return-void

    .line 594
    :pswitch_c
    check-cast p1, L_624;

    .line 595
    .line 596
    iget v0, p1, L_624;->b:I

    .line 597
    .line 598
    iput v4, p1, L_624;->b:I

    .line 599
    .line 600
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    const/4 v1, 0x2

    .line 603
    if-ne v0, v1, :cond_13

    .line 604
    .line 605
    check-cast p1, Laddi;

    .line 606
    .line 607
    iget-object v0, p1, Laddi;->a:Lydq;

    .line 608
    .line 609
    new-instance v1, Landroid/view/KeyEvent;

    .line 610
    .line 611
    const/16 v2, 0x16

    .line 612
    .line 613
    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v2, v1}, Lydq;->a(ILandroid/view/KeyEvent;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Laddi;->a()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_13
    const/4 v1, 0x3

    .line 624
    if-ne v0, v1, :cond_14

    .line 625
    .line 626
    check-cast p1, Laddi;

    .line 627
    .line 628
    iget-object v0, p1, Laddi;->a:Lydq;

    .line 629
    .line 630
    new-instance v1, Landroid/view/KeyEvent;

    .line 631
    .line 632
    const/16 v2, 0x15

    .line 633
    .line 634
    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v2, v1}, Lydq;->a(ILandroid/view/KeyEvent;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Laddi;->a()V

    .line 641
    .line 642
    .line 643
    :cond_14
    return-void

    .line 644
    :pswitch_d
    check-cast p1, Larmm;

    .line 645
    .line 646
    iget-object p1, p1, Larmm;->b:Lby;

    .line 647
    .line 648
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    new-instance v0, Lacta;

    .line 653
    .line 654
    const-class v1, Lagpo;

    .line 655
    .line 656
    const/4 v3, 0x5

    .line 657
    invoke-direct {v0, v1, v3}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v0, Labwk;

    .line 665
    .line 666
    const-class v1, Lagpo;

    .line 667
    .line 668
    const/16 v3, 0x12

    .line 669
    .line 670
    invoke-direct {v0, v1, v3}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    new-instance v0, Lacwe;

    .line 678
    .line 679
    const/16 v1, 0xb

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lacwe;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lagry;

    .line 693
    .line 694
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ladde;

    .line 697
    .line 698
    iget-object v0, v0, Ladde;->g:Laxjk;

    .line 699
    .line 700
    iget-object v1, v0, Laxjk;->a:Laxjj;

    .line 701
    .line 702
    iput-object p1, v1, Laxjj;->a:Laxjc;

    .line 703
    .line 704
    iget-object v1, v0, Laxjk;->c:Laxjc;

    .line 705
    .line 706
    if-eqz v1, :cond_15

    .line 707
    .line 708
    iget-object v2, v0, Laxjk;->b:Laxjh;

    .line 709
    .line 710
    check-cast v1, Lagry;

    .line 711
    .line 712
    iget-object v1, v1, Lagry;->a:Laxjf;

    .line 713
    .line 714
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 715
    .line 716
    .line 717
    :cond_15
    iput-object p1, v0, Laxjk;->c:Laxjc;

    .line 718
    .line 719
    iget-object p1, v0, Laxjk;->c:Laxjc;

    .line 720
    .line 721
    if-eqz p1, :cond_16

    .line 722
    .line 723
    iget-object v0, v0, Laxjk;->b:Laxjh;

    .line 724
    .line 725
    check-cast p1, Lagry;

    .line 726
    .line 727
    iget-object p1, p1, Lagry;->a:Laxjf;

    .line 728
    .line 729
    invoke-interface {p1, v0, v4}, Laxjf;->a(Laxjh;Z)V

    .line 730
    .line 731
    .line 732
    :cond_16
    return-void

    .line 733
    :pswitch_e
    check-cast p1, Lagry;

    .line 734
    .line 735
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Ladde;

    .line 738
    .line 739
    iget-object v1, v0, Ladde;->c:Ladcs;

    .line 740
    .line 741
    if-eqz v1, :cond_17

    .line 742
    .line 743
    invoke-virtual {p1}, Lagry;->f()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_17

    .line 748
    .line 749
    iget-object p1, p1, Lagry;->d:L_1846;

    .line 750
    .line 751
    invoke-interface {p1}, L_1846;->g()J

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, p1}, Ladde;->k(L_1846;)V

    .line 755
    .line 756
    .line 757
    :cond_17
    return-void

    .line 758
    :pswitch_f
    check-cast p1, Lygx;

    .line 759
    .line 760
    iget-boolean p1, p1, Lygx;->b:Z

    .line 761
    .line 762
    :goto_7
    iget-object v0, p0, Ladcj;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ladda;

    .line 765
    .line 766
    iget-object v1, v0, Ladda;->an:Landroid/view/ViewGroup;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-ge v3, v1, :cond_19

    .line 773
    .line 774
    iget-object v0, v0, Ladda;->an:Landroid/view/ViewGroup;

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const v2, 0x7f0b07f9

    .line 785
    .line 786
    .line 787
    if-eq v1, v2, :cond_18

    .line 788
    .line 789
    xor-int/lit8 v1, p1, 0x1

    .line 790
    .line 791
    invoke-static {v1, v0}, L_21;->f(ZLandroid/view/View;)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_18
    invoke-static {p1, v0}, L_21;->f(ZLandroid/view/View;)V

    .line 796
    .line 797
    .line 798
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_19
    return-void

    .line 802
    :pswitch_10
    check-cast p1, Ladhi;

    .line 803
    .line 804
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Ladda;

    .line 807
    .line 808
    iget-object p1, p1, Ladda;->bd:Laylw;

    .line 809
    .line 810
    const-class v0, Llwr;

    .line 811
    .line 812
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Llwr;

    .line 817
    .line 818
    invoke-interface {p1}, Llwr;->d()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_11
    check-cast p1, Ladhh;

    .line 823
    .line 824
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, Ladda;

    .line 827
    .line 828
    invoke-virtual {p1}, Ladda;->bd()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_12
    check-cast p1, L_3187;

    .line 833
    .line 834
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Ladck;

    .line 837
    .line 838
    iget-object p1, p1, Ladck;->a:Laxjf;

    .line 839
    .line 840
    invoke-interface {p1}, Laxjf;->b()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_13
    check-cast p1, Lajnu;

    .line 845
    .line 846
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Ladck;

    .line 849
    .line 850
    iget-object p1, p1, Ladck;->a:Laxjf;

    .line 851
    .line 852
    invoke-interface {p1}, Laxjf;->b()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_14
    check-cast p1, Ladhl;

    .line 857
    .line 858
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Ladck;

    .line 861
    .line 862
    iget-object p1, p1, Ladck;->a:Laxjf;

    .line 863
    .line 864
    invoke-interface {p1}, Laxjf;->b()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_15
    check-cast p1, Ladeb;

    .line 869
    .line 870
    iget-object p1, p0, Ladcj;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p1, Ladck;

    .line 873
    .line 874
    iget-object p1, p1, Ladck;->a:Laxjf;

    .line 875
    .line 876
    invoke-interface {p1}, Laxjf;->b()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
