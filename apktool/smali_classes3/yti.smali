.class public final synthetic Lyti;
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
    iput p2, p0, Lyti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyng;I)V
    .locals 0

    .line 2
    iput p2, p0, Lyti;->b:I

    iput-object p1, p0, Lyti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lyti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ladhp;

    .line 10
    .line 11
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzhz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzhz;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lznb;

    .line 20
    .line 21
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lzhz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzhz;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lzmy;

    .line 30
    .line 31
    iget-boolean v0, p1, Lzmy;->m:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Lzhz;

    .line 43
    .line 44
    iput-object p1, v0, Lzhz;->b:L_1846;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lznb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lznb;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lzhw;

    .line 59
    .line 60
    iget-object v1, v1, Lzhw;->d:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    check-cast v1, Lzhw;

    .line 66
    .line 67
    iget-object v4, v1, Lzhw;->c:Landroid/view/ViewStub;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v5, v1, Lzhw;->d:Landroid/view/View;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v1, Lzhw;->d:Landroid/view/View;

    .line 82
    .line 83
    iget-object v4, v1, Lzhw;->d:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lzhw;->d:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lzhw;->d:Landroid/view/View;

    .line 94
    .line 95
    new-instance v5, Lzhu;

    .line 96
    .line 97
    invoke-direct {v5, v0, v2}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lzhw;->a()V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eq v3, p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v6, v0

    .line 114
    :goto_0
    iget-object p1, v1, Lzhw;->d:Landroid/view/View;

    .line 115
    .line 116
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 117
    .line 118
    new-array v5, v3, [F

    .line 119
    .line 120
    aput v6, v5, v2

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v2, 0x46

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    new-instance v4, Lzhv;

    .line 143
    .line 144
    invoke-direct {v4, v1, v6}, Lzhv;-><init>(Lzhw;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    cmpl-float v0, v6, v0

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, Lalsh;

    .line 162
    .line 163
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lzdy;

    .line 166
    .line 167
    invoke-virtual {p1}, Lzdy;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Lycg;

    .line 172
    .line 173
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lzdy;

    .line 176
    .line 177
    iget-object v1, v0, Lzdy;->a:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lzdy;->a:Landroid/view/View;

    .line 188
    .line 189
    const v1, 0x7f0b063c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :pswitch_5
    check-cast p1, Lalrx;

    .line 210
    .line 211
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lzdy;

    .line 214
    .line 215
    invoke-virtual {p1}, Lzdy;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p1, Luzg;

    .line 220
    .line 221
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lzdk;

    .line 224
    .line 225
    iget-boolean v1, v0, Lzdk;->e:Z

    .line 226
    .line 227
    invoke-virtual {p1}, Luzg;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v1, v2, :cond_9

    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {p1}, Luzg;->d()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-boolean p1, v0, Lzdk;->e:Z

    .line 239
    .line 240
    invoke-virtual {v0}, Lzdk;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    check-cast p1, Lalrx;

    .line 245
    .line 246
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lzdk;

    .line 249
    .line 250
    iget-boolean v1, v0, Lzdk;->c:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v1, v2, :cond_a

    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput-boolean p1, v0, Lzdk;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0}, Lzdk;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, L_1371;

    .line 272
    .line 273
    check-cast v0, Lyyo;

    .line 274
    .line 275
    iget-boolean v4, v0, Lyyo;->f:Z

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_b
    iget-object p1, p1, L_1371;->b:Lyye;

    .line 282
    .line 283
    iget v4, p1, Lyye;->b:I

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    if-ne v4, v5, :cond_12

    .line 287
    .line 288
    iget-object v4, v0, Lyyo;->a:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    iget-object v4, p1, Lyye;->a:Lyyf;

    .line 294
    .line 295
    sget-object v5, Lyyf;->b:Lyyf;

    .line 296
    .line 297
    if-ne v4, v5, :cond_d

    .line 298
    .line 299
    iget-object v4, v0, Lyyo;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v4}, L_2482;->K(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_c

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_c
    iget-object p1, v0, Lyyo;->a:Landroid/app/Activity;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    :goto_1
    iget-object v4, p1, Lyye;->a:Lyyf;

    .line 315
    .line 316
    sget-object v5, Lyyf;->b:Lyyf;

    .line 317
    .line 318
    if-ne v4, v5, :cond_f

    .line 319
    .line 320
    iget-object v4, v0, Lyyo;->d:Lyer;

    .line 321
    .line 322
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lj$/util/Optional;

    .line 327
    .line 328
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_e
    iget-object v4, v0, Lyyo;->d:Lyer;

    .line 336
    .line 337
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lj$/util/Optional;

    .line 342
    .line 343
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Layaz;

    .line 348
    .line 349
    invoke-interface {v4}, Layaz;->gq()Laylw;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-class v5, L_2861;

    .line 354
    .line 355
    invoke-virtual {v4, v5, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, L_2861;

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    invoke-interface {v4}, L_2861;->b()Laqmn;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    invoke-interface {v4}, L_2861;->b()Laqmn;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4}, Laqmn;->y()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    iget-object p1, v0, Lyyo;->c:Lyer;

    .line 380
    .line 381
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, L_1370;

    .line 386
    .line 387
    invoke-virtual {p1}, L_1370;->e()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_f
    :goto_2
    iget-object v4, p1, Lyye;->a:Lyyf;

    .line 392
    .line 393
    sget-object v5, Lyyf;->c:Lyyf;

    .line 394
    .line 395
    if-ne v4, v5, :cond_10

    .line 396
    .line 397
    iget-object v4, v0, Lyyo;->b:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v4}, L_2482;->K(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_12

    .line 404
    .line 405
    :cond_10
    iget-object p1, p1, Lyye;->a:Lyyf;

    .line 406
    .line 407
    sget-object v4, Lyyf;->d:Lyyf;

    .line 408
    .line 409
    if-ne p1, v4, :cond_11

    .line 410
    .line 411
    iget-object p1, v0, Lyyo;->a:Landroid/app/Activity;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_11
    iput-boolean v3, v0, Lyyo;->f:Z

    .line 418
    .line 419
    iget-object p1, v0, Lyyo;->c:Lyer;

    .line 420
    .line 421
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, L_1370;

    .line 426
    .line 427
    sget-object v3, Lyyf;->d:Lyyf;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, L_1370;->a(Lyyf;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v2, v0, Lyyo;->f:Z

    .line 433
    .line 434
    iget-object p1, v0, Lyyo;->b:Landroid/content/Context;

    .line 435
    .line 436
    iget-object v2, v0, Lyyo;->a:Landroid/app/Activity;

    .line 437
    .line 438
    iget-object v0, v0, Lyyo;->e:Lyer;

    .line 439
    .line 440
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lawuo;

    .line 445
    .line 446
    invoke-interface {v0}, Lawuo;->d()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    :goto_3
    return-void

    .line 458
    :pswitch_9
    check-cast p1, L_1372;

    .line 459
    .line 460
    invoke-interface {p1}, L_1372;->b()Lbbrg;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lbbrg;->b()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_13

    .line 469
    .line 470
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 471
    .line 472
    sget-object v0, Lyyf;->a:Lyyf;

    .line 473
    .line 474
    new-instance v1, Lyye;

    .line 475
    .line 476
    invoke-direct {v1, v3, v0}, Lyye;-><init>(ILyyf;)V

    .line 477
    .line 478
    .line 479
    check-cast p1, L_1371;

    .line 480
    .line 481
    iput-object v1, p1, L_1371;->b:Lyye;

    .line 482
    .line 483
    iget-object p1, p1, L_1371;->a:Laxjf;

    .line 484
    .line 485
    invoke-interface {p1}, Laxjf;->b()V

    .line 486
    .line 487
    .line 488
    :cond_13
    return-void

    .line 489
    :pswitch_a
    check-cast p1, Lyum;

    .line 490
    .line 491
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lyul;

    .line 494
    .line 495
    iget-object v0, p1, Lyul;->c:Lyer;

    .line 496
    .line 497
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lawyc;

    .line 502
    .line 503
    iget-object p1, p1, Lyul;->a:Lyum;

    .line 504
    .line 505
    new-instance v1, Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$SaveOptionsTask;

    .line 506
    .line 507
    iget p1, p1, Lyum;->b:I

    .line 508
    .line 509
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$SaveOptionsTask;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_b
    check-cast p1, Lyum;

    .line 517
    .line 518
    iget p1, p1, Lyum;->b:I

    .line 519
    .line 520
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-ne p1, v3, :cond_14

    .line 523
    .line 524
    move v1, v3

    .line 525
    goto :goto_4

    .line 526
    :cond_14
    move v1, v2

    .line 527
    :goto_4
    check-cast v0, Lyuk;

    .line 528
    .line 529
    const v4, 0x7f0b0475

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4, v1}, Lyuk;->bd(IZ)V

    .line 533
    .line 534
    .line 535
    const v4, 0x7f0b0471

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4, v1}, Lyuk;->be(IZ)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x4

    .line 542
    if-ne p1, v1, :cond_15

    .line 543
    .line 544
    move v1, v3

    .line 545
    goto :goto_5

    .line 546
    :cond_15
    move v1, v2

    .line 547
    :goto_5
    const v4, 0x7f0b18ed

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4, v1}, Lyuk;->bd(IZ)V

    .line 551
    .line 552
    .line 553
    const v4, 0x7f0b18ec

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v4, v1}, Lyuk;->be(IZ)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x3

    .line 560
    if-ne p1, v1, :cond_16

    .line 561
    .line 562
    move v2, v3

    .line 563
    :cond_16
    const p1, 0x7f0b1bf4

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1, v2}, Lyuk;->bd(IZ)V

    .line 567
    .line 568
    .line 569
    const p1, 0x7f0b1bf3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, p1, v2}, Lyuk;->be(IZ)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_c
    check-cast p1, Lyui;

    .line 577
    .line 578
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lytt;

    .line 581
    .line 582
    iget-object v1, v0, Lytt;->ar:Lxje;

    .line 583
    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    iget-object v4, v0, Lytt;->bh:Laxjh;

    .line 587
    .line 588
    check-cast v1, Lxjm;

    .line 589
    .line 590
    iget-object v1, v1, Lxjm;->f:Laxjf;

    .line 591
    .line 592
    invoke-interface {v1, v4}, Laxjf;->e(Laxjh;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    iget-object v1, v0, Lytt;->an:Lyer;

    .line 596
    .line 597
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lawuo;

    .line 602
    .line 603
    invoke-interface {v1}, Lawuo;->d()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-boolean p1, p1, Lyui;->b:Z

    .line 608
    .line 609
    if-eqz p1, :cond_19

    .line 610
    .line 611
    iget-object p1, v0, Lytt;->at:Lxje;

    .line 612
    .line 613
    if-nez p1, :cond_18

    .line 614
    .line 615
    iget-object p1, v0, Lytt;->ai:Lyer;

    .line 616
    .line 617
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, L_1241;

    .line 622
    .line 623
    invoke-interface {p1, v1}, L_1241;->b(I)Lxje;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iput-object p1, v0, Lytt;->at:Lxje;

    .line 628
    .line 629
    move p1, v3

    .line 630
    goto :goto_6

    .line 631
    :cond_18
    move p1, v2

    .line 632
    :goto_6
    iget-object v4, v0, Lytt;->at:Lxje;

    .line 633
    .line 634
    iput-object v4, v0, Lytt;->ar:Lxje;

    .line 635
    .line 636
    invoke-virtual {v0}, Lytt;->s()V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_19
    iget-object p1, v0, Lytt;->as:Lxje;

    .line 641
    .line 642
    if-nez p1, :cond_1a

    .line 643
    .line 644
    iget-object p1, v0, Lytt;->ai:Lyer;

    .line 645
    .line 646
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, L_1241;

    .line 651
    .line 652
    invoke-interface {p1, v1}, L_1241;->a(I)Lxje;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iput-object p1, v0, Lytt;->as:Lxje;

    .line 657
    .line 658
    move p1, v3

    .line 659
    goto :goto_7

    .line 660
    :cond_1a
    move p1, v2

    .line 661
    :goto_7
    iget-object v4, v0, Lytt;->as:Lxje;

    .line 662
    .line 663
    iput-object v4, v0, Lytt;->ar:Lxje;

    .line 664
    .line 665
    :goto_8
    if-eqz p1, :cond_1c

    .line 666
    .line 667
    iget-boolean v4, v0, Lytt;->aO:Z

    .line 668
    .line 669
    if-eqz v4, :cond_1b

    .line 670
    .line 671
    iget-object v4, v0, Lytt;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 672
    .line 673
    if-eqz v4, :cond_1b

    .line 674
    .line 675
    iget-object v5, v0, Lytt;->aF:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 676
    .line 677
    if-eqz v5, :cond_1b

    .line 678
    .line 679
    iget-object v6, v0, Lytt;->bg:Lytk;

    .line 680
    .line 681
    invoke-virtual {v0, v4, v5}, Lytt;->f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iput-boolean v2, v6, Lytk;->k:Z

    .line 686
    .line 687
    invoke-virtual {v6, v2, v4}, Lytk;->g(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v4, v1}, Lytk;->o(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    iput-boolean v2, v0, Lytt;->aO:Z

    .line 694
    .line 695
    iput-boolean v2, v0, Lytt;->aP:Z

    .line 696
    .line 697
    :cond_1c
    iget-object v1, v0, Lytt;->ar:Lxje;

    .line 698
    .line 699
    check-cast v1, Lxjm;

    .line 700
    .line 701
    iget-object v1, v1, Lxjm;->f:Laxjf;

    .line 702
    .line 703
    iget-object v2, v0, Lytt;->bh:Laxjh;

    .line 704
    .line 705
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lytt;->v()V

    .line 709
    .line 710
    .line 711
    if-eqz p1, :cond_1d

    .line 712
    .line 713
    iget-object p1, v0, Lytt;->ar:Lxje;

    .line 714
    .line 715
    invoke-interface {p1}, Lxje;->c()V

    .line 716
    .line 717
    .line 718
    :cond_1d
    return-void

    .line 719
    :pswitch_d
    check-cast p1, Lxje;

    .line 720
    .line 721
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lytt;

    .line 724
    .line 725
    iget-boolean v0, p1, Lytt;->aO:Z

    .line 726
    .line 727
    if-nez v0, :cond_1e

    .line 728
    .line 729
    iget-object v0, p1, Lytt;->ar:Lxje;

    .line 730
    .line 731
    invoke-interface {v0}, Lxje;->e()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1e

    .line 736
    .line 737
    iput-boolean v3, p1, Lytt;->aO:Z

    .line 738
    .line 739
    iget-object v0, p1, Lytt;->bg:Lytk;

    .line 740
    .line 741
    iput-boolean v3, v0, Lytk;->k:Z

    .line 742
    .line 743
    invoke-virtual {p1}, Lytt;->u()V

    .line 744
    .line 745
    .line 746
    :cond_1e
    iget-object v0, p1, Lytt;->av:Lasup;

    .line 747
    .line 748
    if-eqz v0, :cond_1f

    .line 749
    .line 750
    iget-object v1, p1, Lytt;->au:Lytg;

    .line 751
    .line 752
    iget-object p1, p1, Lytt;->ar:Lxje;

    .line 753
    .line 754
    iput-object p1, v1, Lytg;->a:Lxje;

    .line 755
    .line 756
    invoke-virtual {v0}, Lasup;->a()V

    .line 757
    .line 758
    .line 759
    :cond_1f
    return-void

    .line 760
    :pswitch_e
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lyum;

    .line 763
    .line 764
    check-cast v0, Lytt;

    .line 765
    .line 766
    iget-object v1, v0, Lytt;->av:Lasup;

    .line 767
    .line 768
    if-eqz v1, :cond_20

    .line 769
    .line 770
    invoke-virtual {v1}, Lasup;->a()V

    .line 771
    .line 772
    .line 773
    :cond_20
    iget-object v0, v0, Lytt;->aB:Lastn;

    .line 774
    .line 775
    if-eqz v0, :cond_21

    .line 776
    .line 777
    iget p1, p1, Lyum;->b:I

    .line 778
    .line 779
    invoke-virtual {v0, p1}, Lastn;->d(I)V

    .line 780
    .line 781
    .line 782
    :cond_21
    return-void

    .line 783
    :pswitch_f
    check-cast p1, Lagvr;

    .line 784
    .line 785
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lytt;

    .line 788
    .line 789
    iget-object v0, p1, Lytt;->f:Lagvr;

    .line 790
    .line 791
    iget-object v2, v0, Lagvr;->d:L_1846;

    .line 792
    .line 793
    iget-boolean v3, v0, Lagvr;->c:Z

    .line 794
    .line 795
    iget-boolean v4, p1, Lytt;->aT:Z

    .line 796
    .line 797
    if-eqz v4, :cond_22

    .line 798
    .line 799
    if-eqz v2, :cond_22

    .line 800
    .line 801
    if-eqz v3, :cond_22

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lagvr;->b(L_1846;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_22
    invoke-virtual {p1}, Lytt;->bg()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_10
    check-cast p1, Lanle;

    .line 812
    .line 813
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Lytk;

    .line 816
    .line 817
    iget-object v0, p1, Lytk;->C:Lanle;

    .line 818
    .line 819
    iget-object v0, v0, Lanle;->b:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object p1, p1, Lytk;->c:Lacxu;

    .line 822
    .line 823
    invoke-virtual {p1, v0}, Lacxu;->d(Lajiy;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_11
    check-cast p1, Lalsh;

    .line 828
    .line 829
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lytk;

    .line 832
    .line 833
    iget-object v0, p1, Lytk;->p:Landroid/widget/Button;

    .line 834
    .line 835
    if-nez v0, :cond_23

    .line 836
    .line 837
    return-void

    .line 838
    :cond_23
    iget-wide v0, p1, Lytk;->x:J

    .line 839
    .line 840
    iget-object v2, p1, Lytk;->h:Lyer;

    .line 841
    .line 842
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lalsh;

    .line 847
    .line 848
    invoke-virtual {v2}, Lalsh;->c()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    int-to-long v2, v2

    .line 853
    cmp-long v0, v0, v2

    .line 854
    .line 855
    if-nez v0, :cond_24

    .line 856
    .line 857
    iget-object v0, p1, Lytk;->p:Landroid/widget/Button;

    .line 858
    .line 859
    iget-object p1, p1, Lytk;->d:Landroid/content/Context;

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    const v1, 0x7f040582

    .line 866
    .line 867
    .line 868
    invoke-static {p1, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_24
    iget-object v0, p1, Lytk;->p:Landroid/widget/Button;

    .line 877
    .line 878
    iget-object p1, p1, Lytk;->d:Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    const v1, 0x7f040584

    .line 885
    .line 886
    .line 887
    invoke-static {p1, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_12
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 896
    .line 897
    new-instance v0, Lvh;

    .line 898
    .line 899
    check-cast p1, Lyng;

    .line 900
    .line 901
    iget-object p1, p1, Lyng;->b:Lvi;

    .line 902
    .line 903
    invoke-direct {v0, p1}, Lvh;-><init>(Lvi;)V

    .line 904
    .line 905
    .line 906
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-eqz p1, :cond_25

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Lapax;

    .line 917
    .line 918
    iget-object v1, p0, Lyti;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lyng;

    .line 921
    .line 922
    invoke-virtual {v1, p1}, Lyng;->e(Lapax;)V

    .line 923
    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_25
    return-void

    .line 927
    :pswitch_13
    check-cast p1, Lyui;

    .line 928
    .line 929
    iget-object p1, p0, Lyti;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Lytk;

    .line 932
    .line 933
    invoke-virtual {p1}, Lytk;->l()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
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
