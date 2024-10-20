.class public final synthetic Laafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbq;I)V
    .locals 0

    .line 1
    iput p2, p0, Laafu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafu;->a:Lbq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p2, p0, Laafu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "listener"

    .line 5
    .line 6
    const-string v2, "storyboard"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbq;->gL()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 19
    .line 20
    check-cast p1, Labvw;

    .line 21
    .line 22
    iget-object p1, p1, Labvw;->ah:Lbkbr;

    .line 23
    .line 24
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labvv;

    .line 29
    .line 30
    invoke-interface {p1}, Labvv;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 35
    .line 36
    check-cast p1, Labvu;

    .line 37
    .line 38
    invoke-virtual {p1}, Labvu;->bc()Labvt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Labvt;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 47
    .line 48
    iget-object p2, p1, Lby;->n:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Labvp;->f([B)Lbdhf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p1, Labvu;

    .line 62
    .line 63
    invoke-virtual {p1}, Labvu;->bc()Labvt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Labvt;->a(Lbdhf;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 75
    .line 76
    check-cast p1, Labvr;

    .line 77
    .line 78
    iget-object p1, p1, Labvr;->ah:Labvq;

    .line 79
    .line 80
    invoke-interface {p1}, Labvq;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcb;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 95
    .line 96
    check-cast p1, Labqd;

    .line 97
    .line 98
    iget-object p1, p1, Labqd;->ah:Labqc;

    .line 99
    .line 100
    invoke-interface {p1}, Labqc;->bh()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 105
    .line 106
    :try_start_0
    iget-object p2, p1, Lby;->n:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lbdgx;->a:Lbdgx;

    .line 117
    .line 118
    array-length v2, p2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, p2, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lbdgx;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    check-cast p1, Labqd;

    .line 130
    .line 131
    iget-object p1, p1, Labqd;->ah:Labqc;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Labqc;->bg(Lbdgx;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance p2, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :pswitch_7
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 145
    .line 146
    check-cast p1, Labpk;

    .line 147
    .line 148
    iget-object p1, p1, Labpk;->ah:Labpj;

    .line 149
    .line 150
    invoke-interface {p1}, Labpj;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 155
    .line 156
    iget-object p2, p1, Lby;->n:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Labvp;->f([B)Lbdhf;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p1, Labpk;

    .line 167
    .line 168
    iget-object p1, p1, Labpk;->ah:Labpj;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Labpj;->a(Lbdhf;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 175
    .line 176
    check-cast p1, Labnz;

    .line 177
    .line 178
    invoke-virtual {p1}, Labnz;->bc()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 183
    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Labnz;

    .line 186
    .line 187
    iget-object p2, p2, Labnz;->ah:Lyer;

    .line 188
    .line 189
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, L_2027;

    .line 194
    .line 195
    const-string v0, "movie_editor_upgrade_dialog"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, L_2027;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcb;->finish()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    new-instance p2, Lawxq;

    .line 209
    .line 210
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lawxp;

    .line 214
    .line 215
    sget-object v1, Lbcsu;->h:Lawxs;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Laafu;->a:Lbq;

    .line 224
    .line 225
    check-cast v0, Labda;

    .line 226
    .line 227
    iget-object v1, v0, Labda;->aE:Layly;

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Labda;->aE:Layly;

    .line 233
    .line 234
    invoke-static {v0, v3, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    new-instance p1, Lawxq;

    .line 242
    .line 243
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lawxp;

    .line 247
    .line 248
    sget-object v0, Lbcsu;->W:Lawxs;

    .line 249
    .line 250
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Laafu;->a:Lbq;

    .line 257
    .line 258
    check-cast p2, Labda;

    .line 259
    .line 260
    iget-object v0, p2, Labda;->aE:Layly;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p2, Labda;->aE:Layly;

    .line 266
    .line 267
    invoke-static {v0, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p2, Labda;->ai:Landroid/widget/CheckBox;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/4 v0, 0x2

    .line 277
    const/4 v1, 0x1

    .line 278
    if-eq v1, p1, :cond_0

    .line 279
    .line 280
    move p1, v1

    .line 281
    goto :goto_0

    .line 282
    :cond_0
    move p1, v0

    .line 283
    :goto_0
    iget-boolean v2, p2, Labda;->al:Z

    .line 284
    .line 285
    if-ne v1, v2, :cond_1

    .line 286
    .line 287
    move p1, v1

    .line 288
    :cond_1
    iget-object v2, p2, Labda;->aj:Landroid/widget/RadioGroup;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const v4, 0x7f0b0c1c

    .line 295
    .line 296
    .line 297
    if-ne v2, v4, :cond_2

    .line 298
    .line 299
    sget-object v2, Labdp;->c:Labdp;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_2
    const v4, 0x7f0b06be

    .line 303
    .line 304
    .line 305
    if-ne v2, v4, :cond_3

    .line 306
    .line 307
    sget-object v2, Labdp;->b:Labdp;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    const v4, 0x7f0b1d0b

    .line 311
    .line 312
    .line 313
    if-ne v2, v4, :cond_7

    .line 314
    .line 315
    sget-object v2, Labdp;->a:Labdp;

    .line 316
    .line 317
    :goto_1
    invoke-virtual {v2}, Labdp;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    if-eq v4, v1, :cond_5

    .line 324
    .line 325
    if-ne v4, v0, :cond_4

    .line 326
    .line 327
    new-instance v0, Lawxp;

    .line 328
    .line 329
    sget-object v1, Lbctc;->aJ:Lawxs;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    const-string v0, "Unexpected exportType: "

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_5
    new-instance v0, Lawxp;

    .line 356
    .line 357
    sget-object v1, Lbctc;->aI:Lawxs;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    new-instance v0, Lawxp;

    .line 364
    .line 365
    sget-object v1, Lbctc;->aK:Lawxs;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    iget-object v1, p2, Labda;->aE:Layly;

    .line 371
    .line 372
    new-instance v4, Lawxq;

    .line 373
    .line 374
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lawxq;->d(Lawxp;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p2, Labda;->aE:Layly;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p2, Labda;->ah:Labcz;

    .line 389
    .line 390
    invoke-interface {p2, v2, p1}, Labcz;->a(Labdp;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string p2, "Unexpected radioButtonId: "

    .line 397
    .line 398
    invoke-static {v2, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :pswitch_d
    new-instance p1, Lawxp;

    .line 407
    .line 408
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 409
    .line 410
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Laafu;->a:Lbq;

    .line 414
    .line 415
    check-cast p2, Laatf;

    .line 416
    .line 417
    invoke-virtual {p2, p1}, Laatf;->bd(Lawxp;)Lawxq;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p2, p2, Laatf;->aE:Layly;

    .line 422
    .line 423
    invoke-static {p2, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 428
    .line 429
    check-cast p1, Laatf;

    .line 430
    .line 431
    iget-object p2, p1, Laatf;->ai:Laocg;

    .line 432
    .line 433
    new-instance v0, Lawxp;

    .line 434
    .line 435
    sget-object v1, Lbctc;->aB:Lawxs;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Laatf;->bd(Lawxp;)Lawxq;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p1, Laatf;->aE:Layly;

    .line 445
    .line 446
    invoke-static {v1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Laatf;->ah:Lyer;

    .line 450
    .line 451
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Laate;

    .line 456
    .line 457
    invoke-interface {p1, p2}, Laate;->a(Laocg;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 462
    .line 463
    check-cast p1, Laaki;

    .line 464
    .line 465
    invoke-virtual {p1}, Laaki;->be()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_10
    iget-object p2, p0, Laafu;->a:Lbq;

    .line 470
    .line 471
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 472
    .line 473
    check-cast p2, Laaki;

    .line 474
    .line 475
    invoke-virtual {p2, v0}, Laaki;->bg(Lawxs;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Laaki;->bd()V

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Laafu;->a:Lbq;

    .line 489
    .line 490
    check-cast p1, Laafy;

    .line 491
    .line 492
    iget-object p2, p1, Laafy;->ah:Laafx;

    .line 493
    .line 494
    invoke-virtual {p1}, Laafy;->bd()Lbatz;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1}, Laafy;->bc()Laael;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-interface {p2, v0, p1}, Laafx;->a(Lbatz;Laael;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_12
    new-instance p1, Lawxq;

    .line 507
    .line 508
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance p2, Lawxp;

    .line 512
    .line 513
    sget-object v2, Lbctd;->cu:Lawxs;

    .line 514
    .line 515
    invoke-direct {p2, v2}, Lawxp;-><init>(Lawxs;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p0, Laafu;->a:Lbq;

    .line 522
    .line 523
    move-object v2, p2

    .line 524
    check-cast v2, Lyfg;

    .line 525
    .line 526
    iget-object v4, v2, Lyfg;->aE:Layly;

    .line 527
    .line 528
    invoke-virtual {p1, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v2, Lyfg;->aE:Layly;

    .line 532
    .line 533
    invoke-static {v2, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 534
    .line 535
    .line 536
    check-cast p2, Laafw;

    .line 537
    .line 538
    iget-object p1, p2, Laafw;->ah:Laafv;

    .line 539
    .line 540
    if-nez p1, :cond_8

    .line 541
    .line 542
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_8
    move-object v0, p1

    .line 547
    :goto_3
    invoke-interface {v0}, Laafv;->b()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance p2, Lawxq;

    .line 555
    .line 556
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lawxp;

    .line 560
    .line 561
    sget-object v4, Lbctd;->m:Lawxs;

    .line 562
    .line 563
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, v2}, Lawxq;->d(Lawxp;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, p0, Laafu;->a:Lbq;

    .line 570
    .line 571
    move-object v4, v2

    .line 572
    check-cast v4, Lyfg;

    .line 573
    .line 574
    iget-object v5, v4, Lyfg;->aE:Layly;

    .line 575
    .line 576
    invoke-virtual {p2, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v4, Lyfg;->aE:Layly;

    .line 580
    .line 581
    invoke-static {v4, v3, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 585
    .line 586
    .line 587
    check-cast v2, Laafw;

    .line 588
    .line 589
    iget-object p1, v2, Laafw;->ah:Laafv;

    .line 590
    .line 591
    if-nez p1, :cond_9

    .line 592
    .line 593
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_9
    move-object v0, p1

    .line 598
    :goto_4
    invoke-interface {v0}, Laafv;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
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
