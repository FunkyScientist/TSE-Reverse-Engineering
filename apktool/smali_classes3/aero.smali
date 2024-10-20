.class public final synthetic Laero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laero;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laero;->a:Ljava/lang/Object;

    iput-object p2, p0, Laero;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laero;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laero;->b:Ljava/lang/Object;

    iput-object p2, p0, Laero;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laero;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lalpt;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lby;

    .line 22
    .line 23
    invoke-virtual {v2}, Lby;->Q()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v3, p0, Laero;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lalod;

    .line 32
    .line 33
    iget-object v4, v0, Lalod;->bp:Layox;

    .line 34
    .line 35
    iget-object v0, v0, Lalod;->bc:Layly;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v0, v4, v2, v3}, Lalpt;-><init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget-wide v0, Laivk;->a:J

    .line 44
    .line 45
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, L_2144;->d(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Laiux;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Laiux;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Laivg;

    .line 62
    .line 63
    invoke-direct {v1}, Laivg;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lawbd;

    .line 69
    .line 70
    check-cast v0, Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbbun;

    .line 77
    .line 78
    const-class v3, Laius;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0, v1}, Lawbd;-><init>(Ljava/lang/Class;Lbbun;Lawav;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, L_1311;

    .line 87
    .line 88
    const-class v1, L_2034;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_2034;

    .line 100
    .line 101
    iget-object v1, p0, Laero;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, L_3223;

    .line 104
    .line 105
    iget-object v1, v1, L_3223;->b:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lawuo;

    .line 112
    .line 113
    invoke-interface {v1}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, L_2001;->m(L_2035;I)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    new-instance v0, Lbjio;

    .line 123
    .line 124
    new-instance v3, Lsvq;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lsvq;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Laero;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v4, Laewa;

    .line 134
    .line 135
    const/16 v2, 0x13

    .line 136
    .line 137
    invoke-direct {v4, v1, v2}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Laero;->b:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v2, Laius;->lg:Laius;

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v5, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Larmg;

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    move-object v1, v7

    .line 155
    move-object v2, v5

    .line 156
    move-object v5, v6

    .line 157
    move v6, v8

    .line 158
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v7}, Lbjio;-><init>(Larmg;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    const v1, 0x7f0b0c2a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewStub;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 183
    .line 184
    iget-object v1, p0, Laero;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lagsh;

    .line 188
    .line 189
    iget-object v3, v2, Lagsh;->aj:Lyer;

    .line 190
    .line 191
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, L_2872;

    .line 196
    .line 197
    invoke-virtual {v3}, L_2872;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    iget-object v1, v2, Lagsh;->al:Ladqk;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->i:Ladqk;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v1, v2, Lagsh;->ak:Ladqk;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->h:Ladqk;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;

    .line 217
    .line 218
    new-instance v2, Lbatu;

    .line 219
    .line 220
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    new-array v5, v4, [Lagpu;

    .line 225
    .line 226
    const v6, 0x7f0b13ad

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lagpu;->a(I)Lagpu;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v5, v3

    .line 234
    .line 235
    new-instance v3, Lavrm;

    .line 236
    .line 237
    invoke-direct {v3}, Lavrm;-><init>()V

    .line 238
    .line 239
    .line 240
    const v6, 0x7f0b025c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Lavrm;->e(I)V

    .line 244
    .line 245
    .line 246
    const v6, 0x7f0b0da3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Lavrm;->d(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lavrm;->c()Lagpu;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v5, v1

    .line 257
    .line 258
    invoke-virtual {v2, v5, v4}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Laero;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lagpo;

    .line 264
    .line 265
    iget-object v3, v1, Lagpo;->aG:Lyer;

    .line 266
    .line 267
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, L_1649;

    .line 272
    .line 273
    invoke-virtual {v3}, L_1649;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const v3, 0x7f0b10df

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lagpu;->a(I)Lagpu;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    iget-object v1, v1, Lagpo;->aH:Lyer;

    .line 290
    .line 291
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, L_2872;

    .line 296
    .line 297
    invoke-virtual {v1}, L_2872;->j()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    new-instance v1, Lavrm;

    .line 304
    .line 305
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 306
    .line 307
    .line 308
    const v3, 0x7f0b0118

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lavrm;->e(I)V

    .line 312
    .line 313
    .line 314
    const v3, 0x7f0b175a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lavrm;->d(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lavrm;->c()Lagpu;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    iget-object v1, p0, Laero;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v3, 0x7f0b0c32

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;-><init>(Lbatz;I)V

    .line 337
    .line 338
    .line 339
    sget-object v2, L_616;->f:Lvyx;

    .line 340
    .line 341
    iget-boolean v2, v2, Lvyx;->a:Z

    .line 342
    .line 343
    check-cast v1, Layly;

    .line 344
    .line 345
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v2, 0x7f070bbb

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->b:I

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_5
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v2, L_1956;->c:Lvyw;

    .line 362
    .line 363
    check-cast v0, Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_4

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_4
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, L_1956;

    .line 375
    .line 376
    iget-object v2, v0, L_1956;->i:Lyer;

    .line 377
    .line 378
    invoke-virtual {v0}, L_1956;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, L_2713;

    .line 387
    .line 388
    iget-object v2, v2, L_2713;->eN:Lbalz;

    .line 389
    .line 390
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Layuq;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-array v0, v1, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v4, v0, v3

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_2
    return-object v4

    .line 408
    :pswitch_6
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laext;

    .line 411
    .line 412
    iget-object v0, v0, Laext;->f:Lyer;

    .line 413
    .line 414
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, L_2949;

    .line 419
    .line 420
    iget-object v1, p0, Laero;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Laedx;

    .line 423
    .line 424
    iget-object v2, v1, Laedx;->U:Lbltq;

    .line 425
    .line 426
    iget-object v2, v2, Lbltq;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "video/"

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, v1, Laedx;->ab:Ltfv;

    .line 439
    .line 440
    invoke-interface {v0, v2, v1}, L_2949;->b(Ljava/lang/String;Ltfv;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_7
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, L_1866;

    .line 452
    .line 453
    iget-object v0, v0, L_1866;->cn:Lyer;

    .line 454
    .line 455
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, L_2311;

    .line 460
    .line 461
    invoke-virtual {v0}, L_2311;->c()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_5

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_5
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v1, L_1866;->ah:Lvyw;

    .line 471
    .line 472
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_3
    return-object v2

    .line 483
    :pswitch_8
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v2, L_1866;->am:Lvyw;

    .line 486
    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, L_1866;

    .line 498
    .line 499
    invoke-virtual {v0}, L_1866;->A()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_6

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_6
    move v1, v3

    .line 507
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_9
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, L_1866;

    .line 515
    .line 516
    iget-object v0, v0, L_1866;->cX:Lyer;

    .line 517
    .line 518
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v2, L_1866;->k:Lvyw;

    .line 533
    .line 534
    check-cast v0, Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_7
    move v1, v3

    .line 544
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_a
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, L_1866;

    .line 552
    .line 553
    iget-object v2, v0, L_1866;->cj:Lyer;

    .line 554
    .line 555
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, L_636;

    .line 560
    .line 561
    invoke-virtual {v2}, L_636;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_8

    .line 566
    .line 567
    iget-object v0, v0, L_1866;->ck:Lyer;

    .line 568
    .line 569
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, L_634;

    .line 574
    .line 575
    invoke-interface {v0}, L_634;->b()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_8

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_8
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v2, L_1866;->j:Lvyw;

    .line 585
    .line 586
    check-cast v0, Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_a

    .line 593
    .line 594
    const-class v2, L_2019;

    .line 595
    .line 596
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, L_2019;

    .line 601
    .line 602
    invoke-interface {v2}, L_2019;->b()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_a

    .line 607
    .line 608
    sget-object v2, L_1866;->Y:Lvyw;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_9

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_9
    move v1, v3

    .line 618
    :cond_a
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_7
    return-object v4

    .line 623
    :pswitch_b
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, L_1866;

    .line 626
    .line 627
    iget-object v0, v0, L_1866;->cn:Lyer;

    .line 628
    .line 629
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, L_2311;

    .line 634
    .line 635
    invoke-virtual {v0}, L_2311;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_b
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v1, L_1866;->aB:Lvyw;

    .line 645
    .line 646
    check-cast v0, Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_8
    return-object v2

    .line 657
    :pswitch_c
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, L_1866;

    .line 660
    .line 661
    iget-object v0, v0, L_1866;->cn:Lyer;

    .line 662
    .line 663
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, L_2311;

    .line 668
    .line 669
    invoke-virtual {v0}, L_2311;->b()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_c
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v1, L_1866;->aA:Lvyw;

    .line 679
    .line 680
    check-cast v0, Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :goto_9
    return-object v2

    .line 691
    :pswitch_d
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, L_1866;

    .line 694
    .line 695
    iget-object v0, v0, L_1866;->cn:Lyer;

    .line 696
    .line 697
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, L_2311;

    .line 702
    .line 703
    invoke-virtual {v0}, L_2311;->a()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_d

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_d
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 711
    .line 712
    sget-object v1, L_1866;->R:Lvyw;

    .line 713
    .line 714
    check-cast v0, Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_a
    return-object v2

    .line 725
    :pswitch_e
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, L_1866;

    .line 728
    .line 729
    iget-object v0, v0, L_1866;->cn:Lyer;

    .line 730
    .line 731
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, L_2311;

    .line 736
    .line 737
    invoke-virtual {v0}, L_2311;->a()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_e
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 745
    .line 746
    sget-object v1, L_1866;->Q:Lvyw;

    .line 747
    .line 748
    check-cast v0, Landroid/content/Context;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    move-object v2, v4

    .line 754
    :goto_b
    return-object v2

    .line 755
    :pswitch_f
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 756
    .line 757
    sget-object v2, L_1866;->U:Lvyw;

    .line 758
    .line 759
    check-cast v0, Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_f

    .line 766
    .line 767
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, L_1866;

    .line 770
    .line 771
    iget-object v0, v0, L_1866;->ck:Lyer;

    .line 772
    .line 773
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, L_634;

    .line 778
    .line 779
    invoke-interface {v0}, L_634;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_f

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_f
    move v1, v3

    .line 787
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_10
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Landroid/content/Context;

    .line 795
    .line 796
    const-class v1, L_1864;

    .line 797
    .line 798
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-nez v1, :cond_10

    .line 803
    .line 804
    goto/16 :goto_d

    .line 805
    .line 806
    :cond_10
    iget-object v1, p0, Laero;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, L_1866;

    .line 809
    .line 810
    iget-object v2, v1, L_1866;->cj:Lyer;

    .line 811
    .line 812
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, L_636;

    .line 817
    .line 818
    invoke-virtual {v2}, L_636;->d()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_12

    .line 823
    .line 824
    iget-object v1, v1, L_1866;->ck:Lyer;

    .line 825
    .line 826
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, L_634;

    .line 831
    .line 832
    invoke-interface {v1}, L_634;->b()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_11

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_11
    sget-object v1, L_1866;->bF:Lvyw;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_12

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_12
    sget-object v1, L_1866;->bw:Lvyw;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_13

    .line 855
    .line 856
    const-class v1, L_2019;

    .line 857
    .line 858
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, L_2019;

    .line 863
    .line 864
    invoke-interface {v1}, L_2019;->a()Lahfk;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sget-object v2, Lahfk;->i:Lahfk;

    .line 869
    .line 870
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_13

    .line 875
    .line 876
    sget-object v2, Lahfk;->j:Lahfk;

    .line 877
    .line 878
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_13

    .line 883
    .line 884
    sget-object v2, Lahfk;->k:Lahfk;

    .line 885
    .line 886
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_13

    .line 891
    .line 892
    sget-object v2, Lahfk;->l:Lahfk;

    .line 893
    .line 894
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_13

    .line 899
    .line 900
    sget-object v2, Lahfk;->m:Lahfk;

    .line 901
    .line 902
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_13

    .line 907
    .line 908
    sget-object v2, Lahfk;->n:Lahfk;

    .line 909
    .line 910
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_13

    .line 915
    .line 916
    sget-object v2, Lahfk;->o:Lahfk;

    .line 917
    .line 918
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_13

    .line 923
    .line 924
    sget-object v2, Lahfk;->p:Lahfk;

    .line 925
    .line 926
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_13

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_13
    sget-object v1, L_1866;->L:Lvyw;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    :goto_d
    return-object v4

    .line 944
    :pswitch_11
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 945
    .line 946
    sget-object v2, L_1866;->m:Lvyw;

    .line 947
    .line 948
    check-cast v0, Landroid/content/Context;

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_14

    .line 955
    .line 956
    sget-object v2, L_1866;->t:Lvyw;

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_14

    .line 963
    .line 964
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, L_1866;

    .line 967
    .line 968
    iget-object v0, v0, L_1866;->ck:Lyer;

    .line 969
    .line 970
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, L_634;

    .line 975
    .line 976
    invoke-interface {v0}, L_634;->a()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_14

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_14
    move v1, v3

    .line 984
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_12
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 990
    .line 991
    sget-object v2, L_1866;->m:Lvyw;

    .line 992
    .line 993
    check-cast v0, Landroid/content/Context;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_15

    .line 1000
    .line 1001
    sget-object v2, L_1866;->s:Lvyw;

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_15

    .line 1008
    .line 1009
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, L_1866;

    .line 1012
    .line 1013
    iget-object v0, v0, L_1866;->ck:Lyer;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, L_634;

    .line 1020
    .line 1021
    invoke-interface {v0}, L_634;->a()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_15

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_15
    move v1, v3

    .line 1029
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :pswitch_13
    iget-object v0, p0, Laero;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    sget-object v2, L_1866;->m:Lvyw;

    .line 1037
    .line 1038
    check-cast v0, Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_16

    .line 1045
    .line 1046
    iget-object v0, p0, Laero;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, L_1866;

    .line 1049
    .line 1050
    iget-object v0, v0, L_1866;->ck:Lyer;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, L_634;

    .line 1057
    .line 1058
    invoke-interface {v0}, L_634;->b()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_16

    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_16
    move v1, v3

    .line 1066
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
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
