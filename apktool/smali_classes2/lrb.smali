.class public final synthetic Llrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llrb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Llrb;->c:I

    iput-object p2, p0, Llrb;->a:Ljava/lang/Object;

    iput-object p1, p0, Llrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Llrb;->c:I

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
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llrb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnvg;

    .line 17
    .line 18
    iget-object v0, v0, Lnvg;->c:Lnvd;

    .line 19
    .line 20
    check-cast p1, Lxob;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lnvd;->a(Lxob;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llrb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lnvg;

    .line 34
    .line 35
    check-cast p1, Lxob;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lnvg;->e(Lxob;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnvg;

    .line 44
    .line 45
    iget-object v0, p1, Lnvg;->b:Lby;

    .line 46
    .line 47
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "GridControlsPerAppSettingsFragment"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v4, Lnuv;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v4, Lnuv;

    .line 74
    .line 75
    invoke-direct {v4}, Lnuv;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v5, p0, Llrb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Lba;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lba;-><init>(Lct;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const v7, 0x7f01003c

    .line 92
    .line 93
    .line 94
    const v8, 0x7f010039

    .line 95
    .line 96
    .line 97
    const v9, 0x7f01003b

    .line 98
    .line 99
    .line 100
    const v10, 0x7f010038

    .line 101
    .line 102
    .line 103
    if-ne v5, v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6, v8, v7, v10, v9}, Lda;->w(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v6, v10, v9, v8, v7}, Lda;->w(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const v2, 0x7f0b06f0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2, v4, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lda;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lda;->a()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lct;->ah()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lnvg;->f:Lbkbr;

    .line 128
    .line 129
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Layaz;

    .line 134
    .line 135
    invoke-interface {p1}, Layaz;->f()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lnui;

    .line 142
    .line 143
    iget-object p1, p1, Lnui;->a:Lbkbr;

    .line 144
    .line 145
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lnuf;

    .line 150
    .line 151
    iget-object v0, p0, Llrb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lajja;

    .line 154
    .line 155
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 156
    .line 157
    check-cast v0, Lxao;

    .line 158
    .line 159
    iget-object v4, v0, Lxao;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v0, Lxao;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1}, Lnuf;->b()Lnuo;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, Lnuo;->i:Lhbj;

    .line 168
    .line 169
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, Lnuk;

    .line 193
    .line 194
    iget-object v8, v7, Lnuk;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    iget-object v7, v7, Lnuk;->d:Lnyq;

    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object v6, v1

    .line 208
    :goto_2
    check-cast v6, Lnuk;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-object v6, v1

    .line 212
    :goto_3
    const/4 v5, 0x2

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_5
    invoke-virtual {p1}, Lnuf;->b()Lnuo;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v6, v6, Lnuo;->i:Lhbj;

    .line 221
    .line 222
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/util/List;

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    move v7, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move v7, v3

    .line 243
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lnuk;

    .line 254
    .line 255
    iget-object v8, v8, Lnuk;->d:Lnyq;

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    if-gez v7, :cond_7

    .line 262
    .line 263
    invoke-static {}, Lbkcw;->U()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move-object v6, v1

    .line 273
    :goto_6
    if-nez v6, :cond_a

    .line 274
    .line 275
    sget-object v0, Lnuf;->a:Lbbfl;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbbfh;

    .line 282
    .line 283
    const-string v4, "sortedAppItemInfoList was null"

    .line 284
    .line 285
    invoke-interface {v0, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-long v6, v6

    .line 294
    invoke-virtual {p1}, Lnuf;->c()L_354;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, L_354;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    cmp-long v6, v6, v8

    .line 303
    .line 304
    if-gez v6, :cond_b

    .line 305
    .line 306
    :goto_7
    new-instance v1, Lnuh;

    .line 307
    .line 308
    invoke-direct {v1}, Lnuh;-><init>()V

    .line 309
    .line 310
    .line 311
    new-array v5, v5, [Lbkbu;

    .line 312
    .line 313
    new-instance v6, Lbkbu;

    .line 314
    .line 315
    const-string v7, "extra_app_package"

    .line 316
    .line 317
    invoke-direct {v6, v7, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aput-object v6, v5, v3

    .line 321
    .line 322
    new-instance v3, Lbkbu;

    .line 323
    .line 324
    const-string v4, "extra_app_localization"

    .line 325
    .line 326
    invoke-direct {v3, v4, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v5, v2

    .line 330
    .line 331
    invoke-static {v5}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lnuf;->b:Lby;

    .line 339
    .line 340
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "CustomizedAppFilterSettingDialog"

    .line 345
    .line 346
    invoke-virtual {v1, p1, v0}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnuf;->a()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v4, 0x7f0e0249

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v0, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p1}, Lnuf;->a()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {p1}, Lnuf;->c()L_354;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, L_354;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-array v5, v5, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v7, "count"

    .line 385
    .line 386
    aput-object v7, v5, v3

    .line 387
    .line 388
    aput-object v6, v5, v2

    .line 389
    .line 390
    const v2, 0x7f140464

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v2, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lazol;

    .line 401
    .line 402
    invoke-virtual {p1}, Lnuf;->a()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v2, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lazol;->I(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    const p1, 0x104000a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, p1, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lfb;->show()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_3
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, p0, Llrb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lnuh;

    .line 431
    .line 432
    check-cast p1, Lnyq;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lnuh;->bd(Lnyq;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_4
    iget-object v0, p0, Llrb;->b:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v4, Lmm;

    .line 441
    .line 442
    check-cast v0, Lmxp;

    .line 443
    .line 444
    iget-object v5, v0, Lmxp;->b:Landroid/content/Context;

    .line 445
    .line 446
    const v6, 0x7f15030e

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v5, v1, v3, v6}, Lmm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lmm;->y()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lmxp;->b:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v5, 0x7f07072e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iput v1, v4, Lmm;->f:I

    .line 469
    .line 470
    iput-object p1, v4, Lmm;->l:Landroid/view/View;

    .line 471
    .line 472
    const p1, 0x800005

    .line 473
    .line 474
    .line 475
    iput p1, v4, Lmm;->j:I

    .line 476
    .line 477
    iget-object p1, v0, Lmxp;->d:Lajul;

    .line 478
    .line 479
    iget-object p1, p1, Lajul;->b:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v1, Lmxi;->b:Lmxi;

    .line 482
    .line 483
    iget-object v5, v0, Lmxp;->b:Landroid/content/Context;

    .line 484
    .line 485
    sget-object v6, Lmxi;->b:Lmxi;

    .line 486
    .line 487
    if-ne p1, v6, :cond_c

    .line 488
    .line 489
    move v6, v2

    .line 490
    goto :goto_9

    .line 491
    :cond_c
    move v6, v3

    .line 492
    :goto_9
    invoke-static {v1, v5, v6}, Lajul;->a(Lmxi;Landroid/content/Context;Z)Lajul;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v5, Lmxi;->c:Lmxi;

    .line 497
    .line 498
    if-ne p1, v5, :cond_d

    .line 499
    .line 500
    move v6, v2

    .line 501
    goto :goto_a

    .line 502
    :cond_d
    move v6, v3

    .line 503
    :goto_a
    iget-object v7, v0, Lmxp;->b:Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v5, v7, v6}, Lajul;->a(Lmxi;Landroid/content/Context;Z)Lajul;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v6, Lmxi;->d:Lmxi;

    .line 510
    .line 511
    if-ne p1, v6, :cond_e

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    move v2, v3

    .line 515
    :goto_b
    iget-object p1, v0, Lmxp;->b:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v6, p1, v2}, Lajul;->a(Lmxi;Landroid/content/Context;Z)Lajul;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance p1, Lmxr;

    .line 536
    .line 537
    iget-object v1, v0, Lmxp;->b:Landroid/content/Context;

    .line 538
    .line 539
    invoke-direct {p1, v1, v2}, Lmxr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, p1}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Llrb;->a:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v2, Lmxo;

    .line 548
    .line 549
    check-cast v1, Lapav;

    .line 550
    .line 551
    invoke-direct {v2, v0, p1, v1, v4}, Lmxo;-><init>(Lmxp;Lmxr;Lapav;Lmm;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v4, Lmm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 555
    .line 556
    invoke-virtual {v4}, Lmm;->s()V

    .line 557
    .line 558
    .line 559
    iget-object p1, v4, Lmm;->e:Llt;

    .line 560
    .line 561
    if-eqz p1, :cond_f

    .line 562
    .line 563
    new-instance v0, Lawxp;

    .line 564
    .line 565
    sget-object v1, Lbcue;->m:Lawxs;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    return-void

    .line 574
    :pswitch_5
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lmwn;

    .line 577
    .line 578
    iget-object v0, p1, Lmwn;->c:Landroid/content/Context;

    .line 579
    .line 580
    const-class v1, L_378;

    .line 581
    .line 582
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, L_378;

    .line 587
    .line 588
    iget-object v1, p1, Lmwn;->d:Lyer;

    .line 589
    .line 590
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lawuo;

    .line 595
    .line 596
    invoke-interface {v1}, Lawuo;->d()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    sget-object v4, Lblwh;->br:Lblwh;

    .line 601
    .line 602
    invoke-interface {v0, v1, v4}, L_378;->e(ILblwh;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p1, Lmwn;->c:Landroid/content/Context;

    .line 606
    .line 607
    new-instance v1, Lymv;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Lymv;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p1, Lmwn;->d:Lyer;

    .line 613
    .line 614
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lawuo;

    .line 619
    .line 620
    invoke-interface {p1}, Lawuo;->d()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    iput p1, v1, Lymv;->a:I

    .line 625
    .line 626
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object p1, v1, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 629
    .line 630
    const-class v4, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 631
    .line 632
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 637
    .line 638
    if-eqz p1, :cond_10

    .line 639
    .line 640
    iget-boolean p1, p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 641
    .line 642
    if-eqz p1, :cond_10

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_10
    move v2, v3

    .line 646
    :goto_c
    iput-boolean v2, v1, Lymv;->i:Z

    .line 647
    .line 648
    invoke-virtual {v1}, Lymv;->a()Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_6
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lmqb;

    .line 659
    .line 660
    iget p1, p1, Lmqb;->a:I

    .line 661
    .line 662
    iget-object v0, p0, Llrb;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lmqc;

    .line 665
    .line 666
    iget-object v0, v0, Lmqc;->a:Lusl;

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Lusl;->l(I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_7
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lmpp;

    .line 675
    .line 676
    iget-object v0, p1, Lmpp;->k:Landroid/content/Context;

    .line 677
    .line 678
    new-instance v1, Lawxq;

    .line 679
    .line 680
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lawxp;

    .line 684
    .line 685
    sget-object v3, Lbcsu;->s:Lawxs;

    .line 686
    .line 687
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lawxp;

    .line 694
    .line 695
    sget-object v3, Lbcsv;->v:Lawxs;

    .line 696
    .line 697
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, p1, Lmpp;->k:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x4

    .line 709
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Llrb;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroid/widget/EditText;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lmpp;->j(Landroid/widget/EditText;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_8
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lmpp;

    .line 723
    .line 724
    iget-object v0, p1, Lmpp;->g:Laawc;

    .line 725
    .line 726
    iget-object v1, p0, Llrb;->a:Ljava/lang/Object;

    .line 727
    .line 728
    sget-object v2, Laawc;->a:Laawc;

    .line 729
    .line 730
    if-ne v0, v2, :cond_11

    .line 731
    .line 732
    sget-object v0, Laawc;->b:Laawc;

    .line 733
    .line 734
    iput-object v0, p1, Lmpp;->g:Laawc;

    .line 735
    .line 736
    iget-object v0, p1, Lmpp;->k:Landroid/content/Context;

    .line 737
    .line 738
    const v2, 0x7f080257

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v2, v1

    .line 746
    check-cast v2, Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p1, Lmpp;->k:Landroid/content/Context;

    .line 752
    .line 753
    const v3, 0x7f1403b8

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lawxp;

    .line 764
    .line 765
    sget-object v2, Lbcuc;->j:Lawxs;

    .line 766
    .line 767
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 768
    .line 769
    .line 770
    check-cast v1, Landroid/view/View;

    .line 771
    .line 772
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_11
    sget-object v0, Laawc;->a:Laawc;

    .line 777
    .line 778
    iput-object v0, p1, Lmpp;->g:Laawc;

    .line 779
    .line 780
    iget-object v0, p1, Lmpp;->k:Landroid/content/Context;

    .line 781
    .line 782
    const v2, 0x7f080208

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object v2, v1

    .line 790
    check-cast v2, Landroid/widget/ImageView;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p1, Lmpp;->k:Landroid/content/Context;

    .line 796
    .line 797
    const v3, 0x7f1403b9

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lawxp;

    .line 808
    .line 809
    sget-object v2, Lbcuc;->n:Lawxs;

    .line 810
    .line 811
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 812
    .line 813
    .line 814
    check-cast v1, Landroid/view/View;

    .line 815
    .line 816
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 817
    .line 818
    .line 819
    :goto_d
    iget-object v0, p1, Lmpp;->f:Laawd;

    .line 820
    .line 821
    iget-object p1, p1, Lmpp;->g:Laawc;

    .line 822
    .line 823
    invoke-interface {v0, p1}, Laawd;->bi(Laawc;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_9
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v0, p0, Llrb;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lmpp;

    .line 832
    .line 833
    check-cast p1, Landroid/widget/EditText;

    .line 834
    .line 835
    invoke-virtual {v0, p1}, Lmpp;->h(Landroid/widget/EditText;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_a
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 840
    .line 841
    new-instance v0, Laobi;

    .line 842
    .line 843
    check-cast p1, Lmpb;

    .line 844
    .line 845
    iget-object v1, p1, Lmpb;->b:Landroid/content/Context;

    .line 846
    .line 847
    invoke-direct {v0, v1}, Laobi;-><init>(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, p1, Lmpb;->g:Lyer;

    .line 851
    .line 852
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lawuo;

    .line 857
    .line 858
    invoke-interface {v1}, Lawuo;->d()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    iput v1, v0, Laobi;->a:I

    .line 863
    .line 864
    iget-object v1, p0, Llrb;->b:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v3, v1}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iput-object v1, v0, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 875
    .line 876
    sget-object v1, Laobg;->a:Laobg;

    .line 877
    .line 878
    iput-object v1, v0, Laobi;->e:Laobg;

    .line 879
    .line 880
    invoke-virtual {v0}, Laobi;->g()V

    .line 881
    .line 882
    .line 883
    sget-object v1, Lblwh;->dO:Lblwh;

    .line 884
    .line 885
    iput-object v1, v0, Laobi;->c:Lblwh;

    .line 886
    .line 887
    iput-boolean v2, v0, Laobi;->d:Z

    .line 888
    .line 889
    sget-object v1, Laobj;->j:Laobj;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Laobi;->k(Laobj;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Laobi;->i()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Laobi;->j()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Laobi;->a()Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object p1, p1, Lmpb;->b:Landroid/content/Context;

    .line 905
    .line 906
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_b
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v0, p1

    .line 913
    check-cast v0, Lmny;

    .line 914
    .line 915
    iget-boolean v1, v0, Lmny;->ai:Z

    .line 916
    .line 917
    iget-object v2, p0, Llrb;->b:Ljava/lang/Object;

    .line 918
    .line 919
    if-eqz v1, :cond_12

    .line 920
    .line 921
    check-cast v2, Lmob;

    .line 922
    .line 923
    iget-object v1, v2, Lmob;->d:Ltyz;

    .line 924
    .line 925
    iget v2, v2, Lmob;->c:I

    .line 926
    .line 927
    new-instance v4, Lazol;

    .line 928
    .line 929
    move-object v5, p1

    .line 930
    check-cast v5, Lby;

    .line 931
    .line 932
    invoke-virtual {v5}, Lby;->I()Lcb;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-direct {v4, v5}, Lazol;-><init>(Landroid/content/Context;)V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lmnx;

    .line 940
    .line 941
    invoke-direct {v5, v0, v1, v3}, Lmnx;-><init>(Lmny;Ltyz;I)V

    .line 942
    .line 943
    .line 944
    const v0, 0x7f1403da

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v0, v5}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Llpm;

    .line 951
    .line 952
    const/4 v1, 0x7

    .line 953
    invoke-direct {v0, p1, v1}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const/high16 p1, 0x1040000

    .line 957
    .line 958
    invoke-virtual {v4, p1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v2}, Lazol;->w(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v3}, Lazol;->s(Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Lfa;->create()Lfb;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p1, v3}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1}, Lfb;->show()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_12
    check-cast v2, Lmob;

    .line 979
    .line 980
    iget-object p1, v2, Lmob;->d:Ltyz;

    .line 981
    .line 982
    invoke-virtual {v0, p1}, Lmny;->bc(Ltyz;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_c
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, Lmii;

    .line 989
    .line 990
    iget-object p1, p1, Lmii;->a:Lmid;

    .line 991
    .line 992
    iget-object v0, p0, Llrb;->a:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iget-object v1, p1, Lmid;->g:Lmih;

    .line 998
    .line 999
    if-ne v0, v1, :cond_13

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_13
    move v2, v3

    .line 1003
    :goto_e
    invoke-static {v2}, Lbain;->an(Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1}, Lmid;->d()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1}, Lmid;->i()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {p1}, Lmid;->d()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, Lbain;->an(Z)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_d
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v0, p0, Llrb;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lmii;

    .line 1025
    .line 1026
    check-cast p1, Lmih;

    .line 1027
    .line 1028
    invoke-virtual {v0, p1}, Lmii;->e(Lmih;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v0, p0, Llrb;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lmii;

    .line 1036
    .line 1037
    iget-object v0, v0, Lmii;->a:Lmid;

    .line 1038
    .line 1039
    check-cast p1, Lmih;

    .line 1040
    .line 1041
    invoke-virtual {v0, p1}, Lmid;->e(Lmih;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_e
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p1, Lmii;

    .line 1048
    .line 1049
    iget-object v0, p1, Lmii;->b:Lmco;

    .line 1050
    .line 1051
    iget-boolean v0, v0, Lmco;->b:Z

    .line 1052
    .line 1053
    if-eqz v0, :cond_14

    .line 1054
    .line 1055
    iget-object p1, p1, Lmii;->c:Lmfy;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Lmfy;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-nez p1, :cond_14

    .line 1062
    .line 1063
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast p1, Lmig;

    .line 1066
    .line 1067
    iget-object v0, p1, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 1068
    .line 1069
    if-eqz v0, :cond_14

    .line 1070
    .line 1071
    iget-object v0, p0, Llrb;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lmii;

    .line 1074
    .line 1075
    iget-object v0, v0, Lmii;->d:Lmif;

    .line 1076
    .line 1077
    invoke-interface {v0, p1}, Lmif;->e(Lmig;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_14
    return-void

    .line 1081
    :pswitch_f
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    iget-object v0, p0, Llrb;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Llxh;

    .line 1086
    .line 1087
    check-cast p1, Llxg;

    .line 1088
    .line 1089
    invoke-virtual {v0, p1}, Llxh;->a(Llxg;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_10
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast p1, Llwx;

    .line 1096
    .line 1097
    iget-object v0, p1, Llwx;->b:Llxq;

    .line 1098
    .line 1099
    if-eqz v0, :cond_15

    .line 1100
    .line 1101
    iget-object p1, p1, Llwx;->a:Lawxs;

    .line 1102
    .line 1103
    invoke-virtual {v0, p1}, Llxq;->d(Lawxs;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_15
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v0, p0, Llrb;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p1, Llwx;

    .line 1111
    .line 1112
    invoke-virtual {p1, v0}, Llwx;->gF(Landroid/view/MenuItem;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_11
    iget-object p1, p0, Llrb;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p1, Llwt;

    .line 1119
    .line 1120
    iget-object v0, p1, Llwt;->d:Llxq;

    .line 1121
    .line 1122
    sget-object v1, Lbcsu;->H:Lawxs;

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Llxq;->d(Lawxs;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object p1, p1, Llwt;->c:Llxj;

    .line 1128
    .line 1129
    iget-object v0, p0, Llrb;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    const v1, 0x7f0b0092

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {p1, v0}, Llxj;->gF(Landroid/view/MenuItem;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_12
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p1, Lob;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Lob;->b()I

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    iget-object v0, p0, Llrb;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    if-nez p1, :cond_16

    .line 1153
    .line 1154
    check-cast v0, Ljdd;

    .line 1155
    .line 1156
    iget-object p1, v0, Ljdd;->d:Ljcz;

    .line 1157
    .line 1158
    iget-object v1, v0, Ljdd;->s:Landroid/view/View;

    .line 1159
    .line 1160
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, p1, v1}, Ljdd;->a(Lnc;Landroid/view/View;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_16
    if-ne p1, v2, :cond_17

    .line 1168
    .line 1169
    check-cast v0, Ljdd;

    .line 1170
    .line 1171
    iget-object p1, v0, Ljdd;->f:Ljcx;

    .line 1172
    .line 1173
    iget-object v1, v0, Ljdd;->s:Landroid/view/View;

    .line 1174
    .line 1175
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, p1, v1}, Ljdd;->a(Lnc;Landroid/view/View;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_17
    check-cast v0, Ljdd;

    .line 1183
    .line 1184
    iget-object p1, v0, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 1185
    .line 1186
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_13
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p1, Llrc;

    .line 1193
    .line 1194
    invoke-virtual {p1}, Llrc;->bc()L_11;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v1, p0, Llrb;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    invoke-virtual {v0, v1}, L_11;->c(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p1}, Llrc;->be()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
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
