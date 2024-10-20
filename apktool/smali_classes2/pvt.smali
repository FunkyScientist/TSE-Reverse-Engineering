.class public final synthetic Lpvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget v0, p0, Lpvt;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b15e6

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b11ed

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "account_id"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Layee;

    .line 22
    .line 23
    iget-object v0, v0, Layee;->f:Layed;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface {v0}, Layed;->a()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laxbd;

    .line 35
    .line 36
    iget-object v1, v0, Laxbd;->ah:Laykl;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x3

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Laykl;->a()Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Laxbb;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Laxbb;-><init>(Laxbd;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbbte;->a:Lbbte;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return v8

    .line 60
    :pswitch_1
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laxbd;

    .line 63
    .line 64
    iget-object v0, v0, Laxbd;->f:Laxbc;

    .line 65
    .line 66
    invoke-interface {v0}, Laxbc;->a()V

    .line 67
    .line 68
    .line 69
    return v8

    .line 70
    :pswitch_2
    new-instance v0, Lawxq;

    .line 71
    .line 72
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lawxp;

    .line 76
    .line 77
    sget-object v3, Lbcti;->d:Lawxs;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lpvt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lyfh;

    .line 89
    .line 90
    iget-object v5, v3, Lyfh;->bc:Layly;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Lyfh;->bc:Layly;

    .line 96
    .line 97
    invoke-static {v5, v6, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lyfh;->bc:Layly;

    .line 101
    .line 102
    const-class v3, Lcom/google/android/apps/photos/facegaia/optin/impl/picker/MyFacePickerActivity;

    .line 103
    .line 104
    new-instance v5, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lalyb;

    .line 110
    .line 111
    invoke-virtual {v2}, Lalyb;->f()Lawuo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lawuo;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lalyb;->q()Lawwc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1, v5, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return v8

    .line 130
    :pswitch_3
    new-instance v0, Lawxq;

    .line 131
    .line 132
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lawxp;

    .line 136
    .line 137
    sget-object v2, Lbcti;->b:Lawxs;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lpvt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lyfh;

    .line 149
    .line 150
    iget-object v3, v2, Lyfh;->bc:Layly;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 156
    .line 157
    invoke-static {v2, v6, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, Lalyb;

    .line 162
    .line 163
    invoke-virtual {v0}, Lalyb;->b()L_1094;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, L_1094;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v1, Lby;

    .line 172
    .line 173
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0}, Lalyb;->b()L_1094;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v3, Lvxg;->e:Lvxg;

    .line 188
    .line 189
    invoke-interface {v0, v3}, L_1094;->a(Lvxg;)Lbq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    return v8

    .line 201
    :pswitch_4
    new-instance v0, Lawxq;

    .line 202
    .line 203
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lawxp;

    .line 207
    .line 208
    sget-object v3, Lbcti;->d:Lawxs;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lpvt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lalxw;

    .line 219
    .line 220
    iget-object v3, v2, Lalxw;->bc:Layly;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lalxw;->bc:Layly;

    .line 226
    .line 227
    invoke-static {v3, v6, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Lalxw;->bc:Layly;

    .line 231
    .line 232
    new-instance v3, Landroid/content/Intent;

    .line 233
    .line 234
    const-class v5, Lcom/google/android/apps/photos/facegaia/optin/impl/picker/MyFacePickerActivity;

    .line 235
    .line 236
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, Lalxw;->ah:Lawuo;

    .line 240
    .line 241
    invoke-interface {v0}, Lawuo;->d()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, Lalxw;->aq:Lawwc;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    return v8

    .line 254
    :pswitch_5
    new-instance v0, Lawxq;

    .line 255
    .line 256
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lawxp;

    .line 260
    .line 261
    sget-object v2, Lbcti;->b:Lawxs;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lpvt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    check-cast v2, Lalxw;

    .line 273
    .line 274
    iget-object v3, v2, Lalxw;->bc:Layly;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lalxw;->bc:Layly;

    .line 280
    .line 281
    invoke-static {v3, v6, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lalxw;->ap:L_1094;

    .line 285
    .line 286
    invoke-interface {v0}, L_1094;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v1, Lby;

    .line 291
    .line 292
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_1

    .line 301
    .line 302
    iget-object v2, v2, Lalxw;->ap:L_1094;

    .line 303
    .line 304
    sget-object v3, Lvxg;->e:Lvxg;

    .line 305
    .line 306
    invoke-interface {v2, v3}, L_1094;->a(Lvxg;)Lbq;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    return v8

    .line 318
    :pswitch_6
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v1, Lbcub;->p:Lawxs;

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lalul;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lalul;->f(Lawxs;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lazol;

    .line 329
    .line 330
    iget-object v4, v2, Lalul;->bc:Layly;

    .line 331
    .line 332
    invoke-direct {v1, v4}, Lazol;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lalul;->ai:Lyer;

    .line 336
    .line 337
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, L_2336;

    .line 342
    .line 343
    const v4, 0x7f14189d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lazol;->G(I)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v2, Lalul;->ai:Lyer;

    .line 350
    .line 351
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, L_2336;

    .line 356
    .line 357
    iget-object v7, v2, Lalul;->ah:Lyer;

    .line 358
    .line 359
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Loqm;

    .line 364
    .line 365
    iget-object v7, v7, Loqm;->a:Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-static {v7}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    new-array v9, v8, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v7, v9, v5

    .line 374
    .line 375
    move-object v5, v0

    .line 376
    check-cast v5, Lby;

    .line 377
    .line 378
    const v7, 0x7f14189c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7, v9}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v1, v5}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lajqg;

    .line 393
    .line 394
    const/16 v9, 0xa

    .line 395
    .line 396
    invoke-direct {v5, v0, v9}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const v9, 0x7f140052

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v9, v5}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, Lalul;->ai:Lyer;

    .line 406
    .line 407
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, L_2336;

    .line 412
    .line 413
    new-instance v5, Lajqg;

    .line 414
    .line 415
    const/16 v10, 0xb

    .line 416
    .line 417
    invoke-direct {v5, v0, v10}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f14189b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0, v5}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lfa;->a()Lfb;

    .line 427
    .line 428
    .line 429
    sget-object v1, Lbcot;->a:Lbcot;

    .line 430
    .line 431
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v5, v2, Lalul;->ai:Lyer;

    .line 436
    .line 437
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, L_2336;

    .line 442
    .line 443
    invoke-static {v4}, L_417;->i(I)Lbcow;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 448
    .line 449
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_2

    .line 454
    .line 455
    invoke-virtual {v1}, Lbfil;->x()V

    .line 456
    .line 457
    .line 458
    :cond_2
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 459
    .line 460
    check-cast v5, Lbcot;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v4, v5, Lbcot;->c:Lbcow;

    .line 466
    .line 467
    iget v4, v5, Lbcot;->b:I

    .line 468
    .line 469
    or-int/2addr v3, v4

    .line 470
    iput v3, v5, Lbcot;->b:I

    .line 471
    .line 472
    iget-object v3, v2, Lalul;->ai:Lyer;

    .line 473
    .line 474
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, L_2336;

    .line 479
    .line 480
    invoke-static {v7}, L_417;->i(I)Lbcow;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_3

    .line 491
    .line 492
    invoke-virtual {v1}, Lbfil;->x()V

    .line 493
    .line 494
    .line 495
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    check-cast v4, Lbcot;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v3, v4, Lbcot;->d:Lbcow;

    .line 503
    .line 504
    iget v3, v4, Lbcot;->b:I

    .line 505
    .line 506
    or-int/2addr v3, v6

    .line 507
    iput v3, v4, Lbcot;->b:I

    .line 508
    .line 509
    invoke-static {v9}, L_417;->i(I)Lbcow;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_4

    .line 520
    .line 521
    invoke-virtual {v1}, Lbfil;->x()V

    .line 522
    .line 523
    .line 524
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 525
    .line 526
    check-cast v4, Lbcot;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v3, v4, Lbcot;->f:Lbcow;

    .line 532
    .line 533
    iget v3, v4, Lbcot;->b:I

    .line 534
    .line 535
    or-int/lit8 v3, v3, 0x10

    .line 536
    .line 537
    iput v3, v4, Lbcot;->b:I

    .line 538
    .line 539
    iget-object v3, v2, Lalul;->ai:Lyer;

    .line 540
    .line 541
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, L_2336;

    .line 546
    .line 547
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_5

    .line 558
    .line 559
    invoke-virtual {v1}, Lbfil;->x()V

    .line 560
    .line 561
    .line 562
    :cond_5
    iget-object v2, v2, Lalul;->al:Lbfil;

    .line 563
    .line 564
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    check-cast v3, Lbcot;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v0, v3, Lbcot;->e:Lbcow;

    .line 572
    .line 573
    iget v0, v3, Lbcot;->b:I

    .line 574
    .line 575
    or-int/lit8 v0, v0, 0x8

    .line 576
    .line 577
    iput v0, v3, Lbcot;->b:I

    .line 578
    .line 579
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lbcot;

    .line 584
    .line 585
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 586
    .line 587
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_6

    .line 592
    .line 593
    invoke-virtual {v2}, Lbfil;->x()V

    .line 594
    .line 595
    .line 596
    :cond_6
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    check-cast v1, Lbcpt;

    .line 599
    .line 600
    sget-object v2, Lbcpt;->a:Lbcpt;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v0, v1, Lbcpt;->h:Lbcot;

    .line 606
    .line 607
    iget v0, v1, Lbcpt;->b:I

    .line 608
    .line 609
    or-int/lit8 v0, v0, 0x20

    .line 610
    .line 611
    iput v0, v1, Lbcpt;->b:I

    .line 612
    .line 613
    return v8

    .line 614
    :pswitch_7
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v1, v0

    .line 617
    check-cast v1, Lalul;

    .line 618
    .line 619
    iget-object v2, v1, Lalul;->e:Lyer;

    .line 620
    .line 621
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, L_473;

    .line 626
    .line 627
    invoke-interface {v2}, L_473;->o()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_7

    .line 632
    .line 633
    sget-object v2, Lbcub;->o:Lawxs;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lalul;->f(Lawxs;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Lalul;->bc:Layly;

    .line 639
    .line 640
    new-instance v4, Lazol;

    .line 641
    .line 642
    invoke-direct {v4, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lalul;->ai:Lyer;

    .line 646
    .line 647
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, L_2336;

    .line 652
    .line 653
    const v2, 0x7f141883

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v2}, Lazol;->G(I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lalul;->ai:Lyer;

    .line 660
    .line 661
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, L_2336;

    .line 666
    .line 667
    iget-object v2, v1, Lalul;->d:Lyer;

    .line 668
    .line 669
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, L_3015;

    .line 674
    .line 675
    iget-object v6, v1, Lalul;->e:Lyer;

    .line 676
    .line 677
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, L_473;

    .line 682
    .line 683
    invoke-interface {v6}, L_473;->e()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-interface {v2, v6}, L_3015;->e(I)Lawuq;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v6, "account_name"

    .line 692
    .line 693
    invoke-interface {v2, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v2}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v1, v1, Lalul;->ah:Lyer;

    .line 702
    .line 703
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Loqm;

    .line 708
    .line 709
    iget-object v1, v1, Loqm;->a:Ljava/lang/CharSequence;

    .line 710
    .line 711
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-array v3, v3, [Ljava/lang/Object;

    .line 716
    .line 717
    aput-object v2, v3, v5

    .line 718
    .line 719
    aput-object v1, v3, v8

    .line 720
    .line 721
    move-object v1, v0

    .line 722
    check-cast v1, Lby;

    .line 723
    .line 724
    const v2, 0x7f141882

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2, v3}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v4, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lajqg;

    .line 739
    .line 740
    const/16 v2, 0xc

    .line 741
    .line 742
    invoke-direct {v1, v0, v2}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    const v2, 0x7f141df5

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v2, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lajqg;

    .line 752
    .line 753
    const/16 v2, 0x9

    .line 754
    .line 755
    invoke-direct {v1, v0, v2}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    const v0, 0x7f141df3

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Lfa;->a()Lfb;

    .line 765
    .line 766
    .line 767
    return v8

    .line 768
    :cond_7
    return v5

    .line 769
    :pswitch_8
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v1, Lbctt;->J:Lawxs;

    .line 772
    .line 773
    move-object v2, v0

    .line 774
    check-cast v2, Ladtn;

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ladtn;->u(Lawxs;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ladtn;->bd()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_8

    .line 784
    .line 785
    iget-wide v3, v2, Ladtn;->f:J

    .line 786
    .line 787
    iget-wide v5, v2, Ladtn;->ah:J

    .line 788
    .line 789
    invoke-virtual {v2, v3, v4, v5, v6}, Ladtn;->e(JJ)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v3, Landroid/os/Bundle;

    .line 794
    .line 795
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v4, "selected_date"

    .line 799
    .line 800
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Ladtf;

    .line 804
    .line 805
    invoke-direct {v1}, Ladtf;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    iput-object v1, v2, Ladtn;->ap:Ladtf;

    .line 812
    .line 813
    iget-object v1, v2, Ladtn;->ap:Ladtf;

    .line 814
    .line 815
    check-cast v0, Lby;

    .line 816
    .line 817
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v2, "edit_date_dialog_tag"

    .line 822
    .line 823
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_0

    .line 827
    :cond_8
    invoke-virtual {v2}, Ladtn;->s()V

    .line 828
    .line 829
    .line 830
    :goto_0
    return v8

    .line 831
    :pswitch_9
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 832
    .line 833
    sget-object v1, Ladrg;->b:Ladrg;

    .line 834
    .line 835
    check-cast v0, Ladsp;

    .line 836
    .line 837
    iget-object v2, v0, Ladsp;->c:Ladsf;

    .line 838
    .line 839
    invoke-virtual {v2, v1, v7}, Ladsf;->b(Ladrg;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    sget-object v1, Lbctt;->s:Lawxs;

    .line 843
    .line 844
    new-instance v2, Lawxq;

    .line 845
    .line 846
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lawxp;

    .line 850
    .line 851
    invoke-direct {v3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Ladsp;->bc:Layly;

    .line 858
    .line 859
    invoke-virtual {v2, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, Ladsp;->bc:Layly;

    .line 863
    .line 864
    invoke-static {v0, v6, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 865
    .line 866
    .line 867
    return v8

    .line 868
    :pswitch_a
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ladsp;

    .line 871
    .line 872
    iget-object v1, v0, Ladsp;->f:Lawwc;

    .line 873
    .line 874
    iget-object v3, v0, Ladsp;->d:Lawuo;

    .line 875
    .line 876
    invoke-interface {v3}, Lawuo;->d()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iget-object v0, v0, Ladsp;->bc:Layly;

    .line 881
    .line 882
    invoke-static {v0, v3}, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v2, v0, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 887
    .line 888
    .line 889
    return v8

    .line 890
    :pswitch_b
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ladsp;

    .line 893
    .line 894
    iget-object v1, v0, Ladsp;->f:Lawwc;

    .line 895
    .line 896
    iget-object v4, v0, Ladsp;->d:Lawuo;

    .line 897
    .line 898
    invoke-interface {v4}, Lawuo;->d()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    iget-object v0, v0, Ladsp;->bc:Layly;

    .line 903
    .line 904
    invoke-static {v0, v4, v3}, L_1862;->z(Landroid/content/Context;II)Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v1, v2, v0, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 909
    .line 910
    .line 911
    return v8

    .line 912
    :pswitch_c
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 913
    .line 914
    sget-object v1, Lbcta;->a:Lawxs;

    .line 915
    .line 916
    check-cast v0, Lpvc;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lpvc;->v(Lawxs;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lpvc;->d:Lyer;

    .line 922
    .line 923
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lqpo;

    .line 928
    .line 929
    invoke-interface {v1}, Lqpo;->a()Landroid/content/Intent;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v0, v0, Lpvc;->bc:Layly;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 936
    .line 937
    .line 938
    return v8

    .line 939
    :pswitch_d
    iget-object v0, p0, Lpvt;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lpvu;

    .line 942
    .line 943
    iget-object v1, v0, Lpvu;->b:Landroid/content/Context;

    .line 944
    .line 945
    sget-object v2, Lbcsx;->b:Lawxs;

    .line 946
    .line 947
    invoke-static {v1, v2}, Lpzg;->b(Landroid/content/Context;Lawxs;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Landroid/content/Intent;

    .line 951
    .line 952
    iget-object v2, v0, Lpvu;->b:Landroid/content/Context;

    .line 953
    .line 954
    const-class v3, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;

    .line 955
    .line 956
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lpvu;->b()Lpwy;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-interface {v2}, Lpwy;->a()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    iget-object v2, v0, Lpvu;->a:Lpkg;

    .line 971
    .line 972
    iget v2, v2, Lpkg;->f:I

    .line 973
    .line 974
    const-string v3, "extra_backup_toggle_source"

    .line 975
    .line 976
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    .line 978
    .line 979
    iget-object v0, v0, Lpvu;->d:Lyer;

    .line 980
    .line 981
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lawwc;

    .line 986
    .line 987
    const v2, 0x7f0b0d6c

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v2, v1, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 991
    .line 992
    .line 993
    return v8

    .line 994
    :cond_9
    :goto_1
    return v5

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
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
