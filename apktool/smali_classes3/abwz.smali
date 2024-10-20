.class public final synthetic Labwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labwz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Labwz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lby;

    .line 11
    .line 12
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p1}, Laeuf;->i(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laeuf;

    .line 40
    .line 41
    iget-object p1, p1, Laeuf;->a:Lby;

    .line 42
    .line 43
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Laeuf;->i(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p2, p0, Labwz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 57
    .line 58
    check-cast p2, Laety;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Laety;->bc(Lawxs;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 70
    .line 71
    check-cast p1, Laety;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Laety;->bc(Lawxs;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Laety;->ah:Laetx;

    .line 77
    .line 78
    invoke-interface {p1}, Laetx;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    new-instance p1, Lawxq;

    .line 83
    .line 84
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lawxp;

    .line 88
    .line 89
    sget-object v0, Lbctd;->cw:Lawxs;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Labwz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lyfg;

    .line 101
    .line 102
    iget-object v1, v0, Lyfg;->aE:Layly;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 108
    .line 109
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Laetw;

    .line 113
    .line 114
    iget-object p1, p2, Laetw;->ah:Laetv;

    .line 115
    .line 116
    sget-object p2, Lafww;->b:Lafww;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Laetv;->a(Lafww;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    new-instance p1, Lawxq;

    .line 123
    .line 124
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lawxp;

    .line 128
    .line 129
    sget-object v0, Lbctd;->cu:Lawxs;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Labwz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Lyfg;

    .line 141
    .line 142
    iget-object v1, v0, Lyfg;->aE:Layly;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 148
    .line 149
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 150
    .line 151
    .line 152
    check-cast p2, Laetw;

    .line 153
    .line 154
    iget-object p1, p2, Laetw;->ah:Laetv;

    .line 155
    .line 156
    sget-object p2, Lafww;->a:Lafww;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Laetv;->a(Lafww;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object p2, p1

    .line 165
    check-cast p2, Laemq;

    .line 166
    .line 167
    iget-object v0, p2, Laemq;->ai:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Laemq;->ah:Ljava/lang/Runnable;

    .line 173
    .line 174
    if-eqz p2, :cond_1

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    check-cast p1, Lby;

    .line 181
    .line 182
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object p2, Lbcsu;->h:Lawxs;

    .line 199
    .line 200
    check-cast p1, Ladsx;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ladsx;->bc(Lawxs;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object p2, Lbctc;->af:Lawxs;

    .line 209
    .line 210
    check-cast p1, Ladsx;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ladsx;->bc(Lawxs;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Ladsx;->aE:Layly;

    .line 216
    .line 217
    const-class p2, Ladsw;

    .line 218
    .line 219
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ladsw;

    .line 224
    .line 225
    invoke-interface {p1}, Ladsw;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p2, Lbcsu;->h:Lawxs;

    .line 232
    .line 233
    check-cast p1, Ladsr;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ladsr;->bd(Lawxs;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ladsr;

    .line 242
    .line 243
    iget-object p2, p1, Ladsr;->ah:Ladrg;

    .line 244
    .line 245
    invoke-virtual {p2}, Ladrg;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_3

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-eq p2, v0, :cond_2

    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    sget-object p2, Lbctt;->E:Lawxs;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    sget-object p2, Lbctt;->ap:Lawxs;

    .line 260
    .line 261
    :goto_0
    invoke-virtual {p1, p2}, Ladsr;->bd(Lawxs;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p1, Ladsr;->aE:Layly;

    .line 265
    .line 266
    const-class v0, Ladsq;

    .line 267
    .line 268
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ladsq;

    .line 273
    .line 274
    iget-object p1, p1, Ladsr;->ah:Ladrg;

    .line 275
    .line 276
    invoke-interface {p2, p1}, Ladsq;->a(Ladrg;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_b
    const/4 p1, -0x1

    .line 281
    if-ne p2, p1, :cond_4

    .line 282
    .line 283
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p1}, Ladqb;->a()V

    .line 286
    .line 287
    .line 288
    :cond_4
    return-void

    .line 289
    :pswitch_c
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ladpx;

    .line 292
    .line 293
    iget-object p2, p1, Ladpx;->a:Landroid/app/Activity;

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Ladpx;->a:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ladpa;

    .line 307
    .line 308
    iget-object p2, p1, Ladpa;->i:Lyer;

    .line 309
    .line 310
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, L_378;

    .line 315
    .line 316
    iget-object p1, p1, Ladpa;->d:Lyer;

    .line 317
    .line 318
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lawuo;

    .line 323
    .line 324
    invoke-interface {p1}, Lawuo;->d()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    sget-object v0, Lblwh;->eB:Lblwh;

    .line 329
    .line 330
    invoke-interface {p2, p1, v0}, L_378;->b(ILblwh;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ladpa;

    .line 337
    .line 338
    iget-object p2, p1, Ladpa;->f:Lyer;

    .line 339
    .line 340
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, L_1813;

    .line 345
    .line 346
    iget-object v0, p1, Ladpa;->d:Lyer;

    .line 347
    .line 348
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lawuo;

    .line 353
    .line 354
    invoke-interface {v0}, Lawuo;->d()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {p2, v0}, L_1813;->f(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    sget-object p2, Lblwh;->eB:Lblwh;

    .line 369
    .line 370
    sget-object v0, Lbbvi;->b:Lbbvi;

    .line 371
    .line 372
    const-string v1, "Partner sharing invitation has been revoked by the sender."

    .line 373
    .line 374
    invoke-virtual {p1, p2, v0, v1}, Ladpa;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_5
    iget-object v0, p1, Ladpa;->e:Lyer;

    .line 379
    .line 380
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lawyc;

    .line 385
    .line 386
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;

    .line 387
    .line 388
    iget-object p1, p1, Ladpa;->d:Lyer;

    .line 389
    .line 390
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lawuo;

    .line 395
    .line 396
    invoke-interface {p1}, Lawuo;->d()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    sget-object v2, Ladrg;->c:Ladrg;

    .line 401
    .line 402
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;-><init>(ILjava/lang/String;Ladrg;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lawyc;->l(Lawya;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_f
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Laccg;

    .line 412
    .line 413
    iget-object p1, p1, Laccg;->ah:Laccf;

    .line 414
    .line 415
    invoke-interface {p1}, Laccf;->k()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_10
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object p2, p1

    .line 422
    check-cast p2, Labxi;

    .line 423
    .line 424
    iget-object p2, p2, Labxi;->ah:Labxh;

    .line 425
    .line 426
    check-cast p1, Lby;

    .line 427
    .line 428
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 429
    .line 430
    const-string v0, "isWai"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-interface {p2, p1}, Labxh;->a(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_11
    new-instance p2, Lawxq;

    .line 441
    .line 442
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lawxp;

    .line 446
    .line 447
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Labwz;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Labxa;

    .line 459
    .line 460
    iget-object v1, v1, Labxa;->aE:Layly;

    .line 461
    .line 462
    invoke-virtual {p2, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    check-cast v0, Lyfg;

    .line 466
    .line 467
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 468
    .line 469
    invoke-static {v0, v2, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    iget-object p1, p0, Labwz;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Labwx;

    .line 479
    .line 480
    iget-object p1, p1, Labwx;->ah:Labww;

    .line 481
    .line 482
    invoke-interface {p1}, Labww;->b()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_13
    new-instance p1, Lawxq;

    .line 487
    .line 488
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance p2, Lawxp;

    .line 492
    .line 493
    sget-object v0, Lbctd;->ag:Lawxs;

    .line 494
    .line 495
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Labwz;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v0, p2

    .line 504
    check-cast v0, Labxa;

    .line 505
    .line 506
    iget-object v0, v0, Labxa;->aE:Layly;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    move-object v0, p2

    .line 512
    check-cast v0, Lyfg;

    .line 513
    .line 514
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 515
    .line 516
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 517
    .line 518
    .line 519
    check-cast p2, Lby;

    .line 520
    .line 521
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lcb;->finish()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
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
