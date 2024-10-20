.class public final synthetic Lnuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lnuy;->b:I

    iput-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lnuy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Larra;

    .line 15
    .line 16
    iget-object p1, p1, Larra;->a:Larqq;

    .line 17
    .line 18
    iput-boolean p2, p1, Larqq;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_21

    .line 21
    .line 22
    sget-object p2, Lbcub;->am:Lawxs;

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lamxw;

    .line 29
    .line 30
    iget-object p1, p1, Lamxw;->b:Lamxu;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lamxu;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lalwt;

    .line 39
    .line 40
    iget-object p1, p1, Lalwt;->a:Lbkfw;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-static {p1, v5}, Lawiw;->e(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lakwy;

    .line 56
    .line 57
    iget-object p1, p1, Lakwy;->c:Lbkfw;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Laija;

    .line 70
    .line 71
    iget-object v0, p1, Laija;->ah:Landroid/widget/Switch;

    .line 72
    .line 73
    invoke-static {v0, v5}, Lawiw;->e(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Laija;->c:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laihp;

    .line 83
    .line 84
    iput-boolean p2, p1, Laihp;->h:Z

    .line 85
    .line 86
    iget-object p1, p1, Laihp;->a:Laxjf;

    .line 87
    .line 88
    invoke-interface {p1}, Laxjf;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-static {p1, v5}, Lawiw;->e(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Laija;

    .line 98
    .line 99
    iget-object p1, p1, Laija;->c:Lyer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laihp;

    .line 106
    .line 107
    iput-boolean p2, p1, Laihp;->g:Z

    .line 108
    .line 109
    iget-object p1, p1, Laihp;->a:Laxjf;

    .line 110
    .line 111
    invoke-interface {p1}, Laxjf;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iget-object p2, p0, Lnuy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/RadioButton;

    .line 123
    .line 124
    check-cast p2, Lafda;

    .line 125
    .line 126
    iget-object p2, p2, Lafda;->h:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lafdc;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p2, p0, Lnuy;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lafda;

    .line 139
    .line 140
    invoke-virtual {p2}, Lafda;->r()Lafcs;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Lafcs;->d()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget v0, p1, Lafdc;->f:F

    .line 149
    .line 150
    cmpg-float p2, v0, p2

    .line 151
    .line 152
    if-nez p2, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p2, p0, Lnuy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lafda;

    .line 158
    .line 159
    invoke-virtual {p2}, Lafda;->r()Lafcs;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Lafcs;->h()Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lnuy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lafda;

    .line 170
    .line 171
    invoke-virtual {v0}, Lafda;->r()Lafcs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lafcs;->g()Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz p2, :cond_1

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget v2, p1, Lafdc;->f:F

    .line 186
    .line 187
    check-cast v1, Lafda;

    .line 188
    .line 189
    invoke-virtual {v1}, Lafda;->r()Lafcs;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, p2, v0, v2}, Lafdg;->b(Lafcs;Lj$/time/Duration;Lj$/time/Duration;F)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lnuy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lafda;

    .line 199
    .line 200
    invoke-virtual {p2}, Lafda;->t()V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object p2, p0, Lnuy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lafda;

    .line 206
    .line 207
    invoke-virtual {p2}, Lafda;->n()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v0, Lawxq;

    .line 212
    .line 213
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lafdc;->h:Lawxs;

    .line 217
    .line 218
    new-instance v1, Lawxp;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lafda;

    .line 229
    .line 230
    invoke-virtual {p1}, Lafda;->n()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v5, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    return-void

    .line 241
    :pswitch_6
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ladop;

    .line 244
    .line 245
    iget-object p2, p1, Ladop;->c:Lhbj;

    .line 246
    .line 247
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ladoi;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ladop;->p(Ladoi;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ladoc;

    .line 260
    .line 261
    iget-object p2, p1, Ladoc;->d:Lhbj;

    .line 262
    .line 263
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ladod;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ladoc;->p(Ladod;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lvoi;

    .line 276
    .line 277
    iget-object v0, p1, Lvoi;->a:Lvog;

    .line 278
    .line 279
    invoke-interface {v0, p2}, Lvog;->a(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    iget-object p1, p1, Lvoi;->b:Landroid/widget/Switch;

    .line 286
    .line 287
    xor-int/2addr p2, v6

    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    :cond_3
    return-void

    .line 292
    :pswitch_9
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v0, Lbcub;->S:Lawxs;

    .line 295
    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, Lyfh;

    .line 298
    .line 299
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 300
    .line 301
    invoke-static {v1, v0, p2}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Luza;

    .line 305
    .line 306
    iget-object v0, p1, Luza;->c:Lbkbr;

    .line 307
    .line 308
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lalwf;

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    if-eqz p2, :cond_4

    .line 322
    .line 323
    sget-object v0, Lwzi;->b:Lwzi;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_4
    sget-object v0, Lwzi;->c:Lwzi;

    .line 327
    .line 328
    :goto_1
    iget-object v1, p1, Luza;->a:Lalxd;

    .line 329
    .line 330
    iget-object v5, p1, Luza;->b:Lambj;

    .line 331
    .line 332
    iget-object v5, v5, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 333
    .line 334
    invoke-virtual {v1, v5, p2}, Lalxd;->h(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Luza;->e:Luzb;

    .line 338
    .line 339
    if-nez p1, :cond_5

    .line 340
    .line 341
    const-string p1, "viewModel"

    .line 342
    .line 343
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object p1, v4

    .line 347
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v1, Lmud;

    .line 355
    .line 356
    const/16 v5, 0x9

    .line 357
    .line 358
    invoke-direct {v1, p1, v0, v4, v5}, Lmud;-><init>(Luzb;Lwzi;Lbkeg;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p2, v4, v3, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lulv;

    .line 368
    .line 369
    iput-boolean p2, p1, Lulv;->as:Z

    .line 370
    .line 371
    invoke-virtual {p1}, Lulv;->bk()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v0, p1

    .line 384
    check-cast v0, Lpse;

    .line 385
    .line 386
    iget-object v3, v0, Lpse;->c:Lyer;

    .line 387
    .line 388
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, L_473;

    .line 393
    .line 394
    invoke-interface {v3}, L_473;->o()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ne p2, v3, :cond_6

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_6
    iget-object v3, v0, Lpse;->c:Lyer;

    .line 403
    .line 404
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, L_473;

    .line 409
    .line 410
    invoke-interface {v3}, L_473;->i()Lpjy;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v5, Lpke;

    .line 415
    .line 416
    sget-object v7, Lpkg;->b:Lpkg;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-direct {v5, v7, v4, v2}, Lpke;-><init>(Lpkg;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    if-eqz p2, :cond_7

    .line 425
    .line 426
    iget-object v7, v0, Lpse;->a:Lyer;

    .line 427
    .line 428
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lawuo;

    .line 433
    .line 434
    invoke-interface {v7}, Lawuo;->d()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-interface {v3, v7, v5}, Lpjy;->l(ILpke;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Lpse;->bc:Layly;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v7, "enable backup from backup overview"

    .line 448
    .line 449
    invoke-static {v5, p1, v7}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {v3, p1}, Lpjy;->a(Lpxw;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_7
    invoke-interface {v3, v5}, Lpjy;->k(Lpke;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lpse;->bc:Layly;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const-string v7, "disable backup from backup overview"

    .line 467
    .line 468
    invoke-static {v5, p1, v7}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {v3, p1}, Lpjy;->a(Lpxw;)Z

    .line 473
    .line 474
    .line 475
    :goto_2
    iget-object p1, v0, Lpse;->ah:Lyer;

    .line 476
    .line 477
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    move-object v7, p1

    .line 482
    check-cast v7, L_443;

    .line 483
    .line 484
    iget-object p1, v0, Lpse;->a:Lyer;

    .line 485
    .line 486
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lawuo;

    .line 491
    .line 492
    invoke-interface {p1}, Lawuo;->d()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    sget-object p1, Lbcpd;->a:Lbcpd;

    .line 497
    .line 498
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_8

    .line 509
    .line 510
    invoke-virtual {p1}, Lbfil;->x()V

    .line 511
    .line 512
    .line 513
    :cond_8
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    check-cast v3, Lbcpd;

    .line 516
    .line 517
    const/16 v5, 0x1a

    .line 518
    .line 519
    iput v5, v3, Lbcpd;->c:I

    .line 520
    .line 521
    iget v5, v3, Lbcpd;->b:I

    .line 522
    .line 523
    or-int/2addr v5, v6

    .line 524
    iput v5, v3, Lbcpd;->b:I

    .line 525
    .line 526
    sget-object v3, Lbcpe;->a:Lbcpe;

    .line 527
    .line 528
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v5, Lbcqe;->a:Lbcqe;

    .line 533
    .line 534
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    sget-object v9, Lbcqp;->a:Lbcqp;

    .line 539
    .line 540
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const/4 v10, 0x2

    .line 545
    if-eq v6, p2, :cond_9

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_9
    move v2, v10

    .line 549
    :goto_3
    iget-object p2, v9, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    if-nez p2, :cond_a

    .line 556
    .line 557
    invoke-virtual {v9}, Lbfil;->x()V

    .line 558
    .line 559
    .line 560
    :cond_a
    iget-object p2, v9, Lbfil;->b:Lbfir;

    .line 561
    .line 562
    check-cast p2, Lbcqp;

    .line 563
    .line 564
    add-int/2addr v2, v1

    .line 565
    iput v2, p2, Lbcqp;->c:I

    .line 566
    .line 567
    iget v1, p2, Lbcqp;->b:I

    .line 568
    .line 569
    or-int/2addr v1, v6

    .line 570
    iput v1, p2, Lbcqp;->b:I

    .line 571
    .line 572
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    check-cast p2, Lbcqp;

    .line 577
    .line 578
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 579
    .line 580
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_b

    .line 585
    .line 586
    invoke-virtual {v5}, Lbfil;->x()V

    .line 587
    .line 588
    .line 589
    :cond_b
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 590
    .line 591
    move-object v2, v1

    .line 592
    check-cast v2, Lbcqe;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object p2, v2, Lbcqe;->c:Lbcqp;

    .line 598
    .line 599
    iget p2, v2, Lbcqe;->b:I

    .line 600
    .line 601
    or-int/2addr p2, v6

    .line 602
    iput p2, v2, Lbcqe;->b:I

    .line 603
    .line 604
    sget-object p2, Lbcqd;->b:Lbcqd;

    .line 605
    .line 606
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_c

    .line 611
    .line 612
    invoke-virtual {v5}, Lbfil;->x()V

    .line 613
    .line 614
    .line 615
    :cond_c
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 616
    .line 617
    check-cast v1, Lbcqe;

    .line 618
    .line 619
    iget p2, p2, Lbcqd;->h:I

    .line 620
    .line 621
    iput p2, v1, Lbcqe;->e:I

    .line 622
    .line 623
    iget p2, v1, Lbcqe;->b:I

    .line 624
    .line 625
    or-int/lit8 p2, p2, 0x8

    .line 626
    .line 627
    iput p2, v1, Lbcqe;->b:I

    .line 628
    .line 629
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    check-cast p2, Lbcqe;

    .line 634
    .line 635
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 636
    .line 637
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_d

    .line 642
    .line 643
    invoke-virtual {v3}, Lbfil;->x()V

    .line 644
    .line 645
    .line 646
    :cond_d
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 647
    .line 648
    check-cast v1, Lbcpe;

    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object p2, v1, Lbcpe;->e:Lbcqe;

    .line 654
    .line 655
    iget p2, v1, Lbcpe;->b:I

    .line 656
    .line 657
    const/high16 v2, 0x20000

    .line 658
    .line 659
    or-int/2addr p2, v2

    .line 660
    iput p2, v1, Lbcpe;->b:I

    .line 661
    .line 662
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    check-cast p2, Lbcpe;

    .line 667
    .line 668
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 669
    .line 670
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_e

    .line 675
    .line 676
    invoke-virtual {p1}, Lbfil;->x()V

    .line 677
    .line 678
    .line 679
    :cond_e
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    check-cast v1, Lbcpd;

    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object p2, v1, Lbcpd;->d:Lbcpe;

    .line 687
    .line 688
    iget p2, v1, Lbcpd;->b:I

    .line 689
    .line 690
    or-int/2addr p2, v10

    .line 691
    iput p2, v1, Lbcpd;->b:I

    .line 692
    .line 693
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    move-object v9, p1

    .line 698
    check-cast v9, Lbcpd;

    .line 699
    .line 700
    iget-object p1, v0, Lpse;->bc:Layly;

    .line 701
    .line 702
    invoke-static {p1}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    const/4 p2, 0x5

    .line 707
    invoke-virtual {p1, p2, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    check-cast p2, Lbfil;

    .line 712
    .line 713
    invoke-virtual {p2, p1}, Lbfil;->A(Lbfir;)V

    .line 714
    .line 715
    .line 716
    sget-object p1, Lbcnm;->na:Lbcnm;

    .line 717
    .line 718
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 719
    .line 720
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_f

    .line 725
    .line 726
    invoke-virtual {p2}, Lbfil;->x()V

    .line 727
    .line 728
    .line 729
    :cond_f
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 730
    .line 731
    check-cast v0, Lbcqq;

    .line 732
    .line 733
    sget-object v1, Lbcqq;->a:Lbcqq;

    .line 734
    .line 735
    iget p1, p1, Lbcnm;->sm:I

    .line 736
    .line 737
    iput p1, v0, Lbcqq;->c:I

    .line 738
    .line 739
    iget p1, v0, Lbcqq;->b:I

    .line 740
    .line 741
    or-int/2addr p1, v6

    .line 742
    iput p1, v0, Lbcqq;->b:I

    .line 743
    .line 744
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    move-object v10, p1

    .line 749
    check-cast v10, Lbcqq;

    .line 750
    .line 751
    const/4 v11, 0x1

    .line 752
    const/4 v12, 0x3

    .line 753
    invoke-interface/range {v7 .. v12}, L_443;->b(ILbcpd;Lbcqq;II)V

    .line 754
    .line 755
    .line 756
    :cond_10
    :goto_4
    return-void

    .line 757
    :pswitch_c
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lpiq;

    .line 760
    .line 761
    iput-boolean p2, p1, Lpiq;->aA:Z

    .line 762
    .line 763
    if-nez p2, :cond_11

    .line 764
    .line 765
    invoke-virtual {p1}, Lpiq;->bg()V

    .line 766
    .line 767
    .line 768
    :cond_11
    iget-object p2, p1, Lpiq;->al:Lcom/google/android/material/button/MaterialButton;

    .line 769
    .line 770
    iget-boolean v0, p1, Lpiq;->aA:Z

    .line 771
    .line 772
    if-eq v6, v0, :cond_12

    .line 773
    .line 774
    const v0, 0x7f140573

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_12
    const v0, 0x7f1409ee

    .line 779
    .line 780
    .line 781
    :goto_5
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 782
    .line 783
    .line 784
    iget-object p2, p1, Lpiq;->al:Lcom/google/android/material/button/MaterialButton;

    .line 785
    .line 786
    new-instance v0, Lawxp;

    .line 787
    .line 788
    iget-boolean v1, p1, Lpiq;->aA:Z

    .line 789
    .line 790
    if-eqz v1, :cond_13

    .line 791
    .line 792
    sget-object v1, Lbctc;->ax:Lawxs;

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_13
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 796
    .line 797
    :goto_6
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 798
    .line 799
    .line 800
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 801
    .line 802
    .line 803
    iget-object p2, p1, Lpiq;->aE:Layly;

    .line 804
    .line 805
    new-instance v0, Lawxq;

    .line 806
    .line 807
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lawxp;

    .line 811
    .line 812
    iget-boolean v2, p1, Lpiq;->aA:Z

    .line 813
    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    sget-object v2, Lbcub;->am:Lawxs;

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_14
    sget-object v2, Lbcub;->al:Lawxs;

    .line 820
    .line 821
    :goto_7
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 825
    .line 826
    .line 827
    iget-object p1, p1, Lpiq;->aE:Layly;

    .line 828
    .line 829
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    invoke-static {p2, v5, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_d
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v0, p1

    .line 839
    check-cast v0, Lpgh;

    .line 840
    .line 841
    iput-boolean p2, v0, Lpgh;->ao:Z

    .line 842
    .line 843
    new-instance p2, Lawxq;

    .line 844
    .line 845
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lawxp;

    .line 849
    .line 850
    iget-boolean v7, v0, Lpgh;->ao:Z

    .line 851
    .line 852
    if-eqz v7, :cond_15

    .line 853
    .line 854
    sget-object v7, Lbcub;->am:Lawxs;

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_15
    sget-object v7, Lbcub;->al:Lawxs;

    .line 858
    .line 859
    :goto_8
    move-object v8, p1

    .line 860
    check-cast v8, Laizv;

    .line 861
    .line 862
    iget-object v9, v8, Laizv;->aE:Layly;

    .line 863
    .line 864
    invoke-direct {v2, v7}, Lawxp;-><init>(Lawxs;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p2, v2}, Lawxq;->d(Lawxp;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v8, Laizv;->aE:Layly;

    .line 871
    .line 872
    invoke-virtual {p2, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v9, v5, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 876
    .line 877
    .line 878
    iget-object p2, v0, Lpgh;->am:Lcom/google/android/material/button/MaterialButton;

    .line 879
    .line 880
    if-nez p2, :cond_16

    .line 881
    .line 882
    const-string p2, "continueButton"

    .line 883
    .line 884
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object p2, v4

    .line 888
    :cond_16
    iget-boolean v2, v0, Lpgh;->ao:Z

    .line 889
    .line 890
    if-eq v6, v2, :cond_17

    .line 891
    .line 892
    const v2, 0x7f14053f

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_17
    const v2, 0x7f140540

    .line 897
    .line 898
    .line 899
    :goto_9
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 900
    .line 901
    .line 902
    iget-boolean p2, v0, Lpgh;->ao:Z

    .line 903
    .line 904
    if-nez p2, :cond_19

    .line 905
    .line 906
    iget-wide v9, v0, Lpgh;->ap:J

    .line 907
    .line 908
    iget-object p2, v0, Lpgh;->aj:Lbkbr;

    .line 909
    .line 910
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p2

    .line 914
    check-cast p2, L_1077;

    .line 915
    .line 916
    sget p2, Lltq;->a:I

    .line 917
    .line 918
    invoke-static {}, Lbihq;->c()J

    .line 919
    .line 920
    .line 921
    move-result-wide v11

    .line 922
    cmp-long p2, v9, v11

    .line 923
    .line 924
    if-gez p2, :cond_19

    .line 925
    .line 926
    iget-object p2, v8, Laizv;->aE:Layly;

    .line 927
    .line 928
    new-instance v2, Lazol;

    .line 929
    .line 930
    const v5, 0x7f150943

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, p2, v5}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 934
    .line 935
    .line 936
    new-instance p2, Lpgf;

    .line 937
    .line 938
    check-cast p1, Lby;

    .line 939
    .line 940
    invoke-direct {p2, p1, v6}, Lpgf;-><init>(Lby;I)V

    .line 941
    .line 942
    .line 943
    const v5, 0x7f14055a

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v5, p2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 947
    .line 948
    .line 949
    new-instance p2, Lpgf;

    .line 950
    .line 951
    invoke-direct {p2, p1, v3}, Lpgf;-><init>(Lby;I)V

    .line 952
    .line 953
    .line 954
    const p1, 0x7f140559

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, p1, p2}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    const p1, 0x7f14055b

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, p1}, Lazol;->G(I)V

    .line 964
    .line 965
    .line 966
    const p1, 0x7f140558

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, p1}, Lazol;->w(I)V

    .line 970
    .line 971
    .line 972
    const p2, 0x7f0801d7

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, p2}, Lazol;->u(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lazol;->s(Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 982
    .line 983
    .line 984
    move-result-object p2

    .line 985
    invoke-virtual {p2}, Lfb;->show()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lpgh;->be()Lxrq;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const v3, 0x102000b

    .line 993
    .line 994
    .line 995
    invoke-virtual {p2, v3}, Lfx;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object p2

    .line 999
    check-cast p2, Landroid/widget/TextView;

    .line 1000
    .line 1001
    iget-object v3, v8, Laizv;->aE:Layly;

    .line 1002
    .line 1003
    invoke-virtual {v3, p1}, Layly;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    sget-object v3, Lxrk;->t:Lxrk;

    .line 1008
    .line 1009
    new-instance v5, Lxrp;

    .line 1010
    .line 1011
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v6, v5, Lxrp;->b:Z

    .line 1015
    .line 1016
    sget-object v6, Lbctq;->h:Lawxs;

    .line 1017
    .line 1018
    iput-object v6, v5, Lxrp;->e:Lawxs;

    .line 1019
    .line 1020
    invoke-virtual {v2, p2, p1, v3, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, v0, Lpgh;->al:Lumk;

    .line 1024
    .line 1025
    if-nez p1, :cond_18

    .line 1026
    .line 1027
    const-string p1, "bestByDefaultViewModel"

    .line 1028
    .line 1029
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_18
    move-object v4, p1

    .line 1034
    :goto_a
    invoke-virtual {v4}, Lumk;->e()V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, v8, Laizv;->aE:Layly;

    .line 1038
    .line 1039
    new-instance p2, Lawxq;

    .line 1040
    .line 1041
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lawxp;

    .line 1045
    .line 1046
    sget-object v2, Lbctq;->b:Lawxs;

    .line 1047
    .line 1048
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v8, Laizv;->aE:Layly;

    .line 1055
    .line 1056
    invoke-virtual {p2, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {p1, v1, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_19
    return-void

    .line 1063
    :pswitch_e
    if-eqz p2, :cond_1a

    .line 1064
    .line 1065
    sget-object p1, Lbcub;->am:Lawxs;

    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_1a
    sget-object p1, Lbcub;->al:Lawxs;

    .line 1069
    .line 1070
    :goto_b
    iget-object v0, p0, Lnuy;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    new-instance v1, Lawxq;

    .line 1073
    .line 1074
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Lawxp;

    .line 1078
    .line 1079
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance p1, Lawxp;

    .line 1086
    .line 1087
    sget-object v2, Lbcsv;->t:Lawxs;

    .line 1088
    .line 1089
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 1093
    .line 1094
    .line 1095
    move-object p1, v0

    .line 1096
    check-cast p1, Lpcc;

    .line 1097
    .line 1098
    iget-object v2, p1, Lpcc;->bc:Layly;

    .line 1099
    .line 1100
    check-cast v0, Lby;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2, v0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, p1, Lpcc;->bc:Layly;

    .line 1106
    .line 1107
    invoke-static {v0, v5, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object p1, p1, Lpcc;->ai:Lpbn;

    .line 1111
    .line 1112
    iput-boolean p2, p1, Lpbn;->a:Z

    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_f
    if-eqz p2, :cond_1b

    .line 1116
    .line 1117
    sget-object v0, Lbcub;->am:Lawxs;

    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :cond_1b
    sget-object v0, Lbcub;->al:Lawxs;

    .line 1121
    .line 1122
    :goto_c
    iget-object v1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    new-instance v2, Lawxq;

    .line 1125
    .line 1126
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Lawxp;

    .line 1130
    .line 1131
    invoke-direct {v3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lawxp;

    .line 1138
    .line 1139
    sget-object v3, Lbcsv;->j:Lawxs;

    .line 1140
    .line 1141
    invoke-direct {v0, v3}, Lawxp;-><init>(Lawxs;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Lawxq;->d(Lawxp;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    check-cast v1, Lpcc;

    .line 1151
    .line 1152
    iget-object p1, v1, Lpcc;->bc:Layly;

    .line 1153
    .line 1154
    invoke-static {p1, v5, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object p1, v1, Lpcc;->aj:Lpbt;

    .line 1158
    .line 1159
    iput-boolean p2, p1, Lpbt;->a:Z

    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_10
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, Lnvg;

    .line 1165
    .line 1166
    invoke-virtual {p1}, Lnvg;->c()Lnvn;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    new-instance v7, Lavyn;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Lnvn;->a()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    iget v0, v6, Lnvn;->b:I

    .line 1177
    .line 1178
    invoke-direct {v7, p1, v0}, Lavyn;-><init>(Landroid/content/Context;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object p1, v7, Lavyn;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    xor-int/lit8 v0, p2, 0x1

    .line 1184
    .line 1185
    invoke-static {p2, v0}, Lavyn;->m(ZZ)Lalwm;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast p1, Lbfil;

    .line 1190
    .line 1191
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_1c

    .line 1198
    .line 1199
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1200
    .line 1201
    .line 1202
    :cond_1c
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 1203
    .line 1204
    check-cast p1, Lalwn;

    .line 1205
    .line 1206
    sget-object v1, Lalwn;->a:Lalwn;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, p1, Lalwn;->Y:Lalwm;

    .line 1212
    .line 1213
    iget v0, p1, Lalwn;->c:I

    .line 1214
    .line 1215
    const/high16 v1, 0x10000

    .line 1216
    .line 1217
    or-int/2addr v0, v1

    .line 1218
    iput v0, p1, Lalwn;->c:I

    .line 1219
    .line 1220
    invoke-static {v6}, Lhcl;->a(Lhck;)Lbklb;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    new-instance v0, Laglb;

    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    const/4 v10, 0x1

    .line 1228
    move-object v5, v0

    .line 1229
    move v8, p2

    .line 1230
    invoke-direct/range {v5 .. v10}, Laglb;-><init>(Lnvn;Lavyn;ZLbkeg;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {p1, v4, v3, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_11
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    if-eqz p2, :cond_1d

    .line 1240
    .line 1241
    check-cast p1, Lnvg;

    .line 1242
    .line 1243
    invoke-virtual {p1}, Lnvg;->c()Lnvn;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    sget-object p2, Lnyq;->d:Lnyq;

    .line 1248
    .line 1249
    invoke-virtual {p1, p2}, Lnvn;->i(Lnyq;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_1d
    check-cast p1, Lnvg;

    .line 1254
    .line 1255
    invoke-virtual {p1}, Lnvg;->c()Lnvn;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    sget-object p2, Lnyq;->c:Lnyq;

    .line 1260
    .line 1261
    invoke-virtual {p1, p2}, Lnvn;->i(Lnyq;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_12
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    if-eqz p2, :cond_1e

    .line 1268
    .line 1269
    check-cast p1, Lnvg;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Lnvg;->c()Lnvn;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    invoke-virtual {p1, v3}, Lnvn;->k(Z)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_1e
    check-cast p1, Lnvg;

    .line 1280
    .line 1281
    invoke-virtual {p1}, Lnvg;->c()Lnvn;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    invoke-virtual {p1, v6}, Lnvn;->k(Z)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_13
    iget-object p1, p0, Lnuy;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    if-nez p2, :cond_1f

    .line 1292
    .line 1293
    move-object v0, p1

    .line 1294
    check-cast v0, Lnvg;

    .line 1295
    .line 1296
    iget-object v0, v0, Lnvg;->e:Lbkbr;

    .line 1297
    .line 1298
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lapei;

    .line 1303
    .line 1304
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 1305
    .line 1306
    const-string v5, "UuthADetn0e4SaBu66B0VyQJRrvW"

    .line 1307
    .line 1308
    invoke-direct {v1, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v5, Lpcx;

    .line 1312
    .line 1313
    invoke-direct {v5, p1, v6}, Lpcx;-><init>(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v0, v1, v5}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_1f
    check-cast p1, Lnvg;

    .line 1320
    .line 1321
    invoke-virtual {p1}, Lnvg;->c()Lnvn;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    iget-object v0, v6, Lnvn;->g:L_3166;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_20

    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_20
    iget-object v0, v6, Lnvn;->g:L_3166;

    .line 1343
    .line 1344
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v6}, Lhcl;->a(Lhck;)Lbklb;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    new-instance v0, Lnvl;

    .line 1352
    .line 1353
    const/4 v9, 0x1

    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v8, 0x0

    .line 1356
    move-object v5, v0

    .line 1357
    move v7, p2

    .line 1358
    invoke-direct/range {v5 .. v10}, Lnvl;-><init>(Lnvn;ZLbkeg;I[B)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {p1, v4, v3, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_21
    sget-object p2, Lbcub;->al:Lawxs;

    .line 1366
    .line 1367
    :goto_d
    iget-object v0, p1, Larqq;->a:Landroid/content/Context;

    .line 1368
    .line 1369
    new-instance v1, Lawxq;

    .line 1370
    .line 1371
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Lawxp;

    .line 1375
    .line 1376
    invoke-direct {v2, p2}, Lawxp;-><init>(Lawxs;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object p1, p1, Larqq;->a:Landroid/content/Context;

    .line 1383
    .line 1384
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v5, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
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
