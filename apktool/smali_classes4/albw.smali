.class public final synthetic Lalbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lalbw;->b:I

    iput-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lalbw;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lalhv;

    .line 14
    .line 15
    iget-object v0, p1, Lalhv;->a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 16
    .line 17
    iget-object p1, p1, Lalhv;->b:Lalhu;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lalhu;->a(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lalhr;

    .line 26
    .line 27
    iget-object p1, p1, Lalhr;->a:Lalhq;

    .line 28
    .line 29
    invoke-interface {p1}, Lalhq;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lalhc;

    .line 36
    .line 37
    iget-object p1, p1, Lalhc;->ap:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxrs;

    .line 44
    .line 45
    invoke-static {}, Lxrw;->a()Laytr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "com.google.android.apps.photos.PERSONALIZED_FG_GLOBAL_OPT_IN_PROMPT"

    .line 50
    .line 51
    iput-object v1, v0, Laytr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Laytr;->r()Lxrw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lxrs;->a(Lxrw;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lalhc;

    .line 65
    .line 66
    iget-boolean v6, v5, Lalhc;->am:Z

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    new-array v0, v0, [Lawxs;

    .line 71
    .line 72
    sget-object v6, Lbctj;->j:Lawxs;

    .line 73
    .line 74
    aput-object v6, v0, v3

    .line 75
    .line 76
    sget-object v6, Lbctj;->b:Lawxs;

    .line 77
    .line 78
    aput-object v6, v0, v4

    .line 79
    .line 80
    invoke-virtual {v5, v2, v0}, Lalhc;->bg(I[Lawxs;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-array v0, v4, [Lawxs;

    .line 85
    .line 86
    sget-object v6, Lbctj;->j:Lawxs;

    .line 87
    .line 88
    aput-object v6, v0, v3

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0}, Lalhc;->bg(I[Lawxs;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v5}, Lalhc;->bk()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Lalhc;->ah:L_3138;

    .line 100
    .line 101
    iget-object v2, v5, Lalhc;->al:Lalhd;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v5, Lalhc;->al:Lalhd;

    .line 110
    .line 111
    sget-object v2, Lalhd;->h:Lalhd;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, Lalhc;->bj()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    sget-object v2, Lbctj;->f:Lawxs;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object v2, Lbctj;->k:Lawxs;

    .line 129
    .line 130
    :goto_1
    iget-object v6, v5, Lalhc;->aE:Layly;

    .line 131
    .line 132
    new-instance v7, Lazol;

    .line 133
    .line 134
    invoke-direct {v7, v6}, Lazol;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const v6, 0x7f141a36

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lazol;->G(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lalhc;->bj()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v5, Lalhc;->aE:Layly;

    .line 152
    .line 153
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v6, 0x7f030028

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v6, v5, Lalhc;->ar:Lbatz;

    .line 165
    .line 166
    invoke-virtual {v6}, Lbatz;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v6, v1

    .line 171
    aget-object v0, v0, v6

    .line 172
    .line 173
    iget-object v6, v5, Lalhc;->ar:Lbatz;

    .line 174
    .line 175
    new-array v8, v3, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v0, v5, Lalhc;->aE:Layly;

    .line 191
    .line 192
    const v6, 0x7f141a33

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, v5, Lalhc;->aE:Layly;

    .line 201
    .line 202
    const v6, 0x7f141a2d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-virtual {v7, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lmnx;

    .line 213
    .line 214
    const/16 v6, 0x14

    .line 215
    .line 216
    invoke-direct {v0, p1, v2, v6}, Lmnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f141a2b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Laxkr;

    .line 226
    .line 227
    check-cast p1, Lby;

    .line 228
    .line 229
    invoke-direct {v0, p1, v2, v4}, Laxkr;-><init>(Lby;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f141a2c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, p1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v3}, Lazol;->s(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lfa;->a()Lfb;

    .line 242
    .line 243
    .line 244
    new-array p1, v4, [Lawxs;

    .line 245
    .line 246
    aput-object v2, p1, v3

    .line 247
    .line 248
    invoke-virtual {v5, v1, p1}, Lalhc;->bg(I[Lawxs;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    invoke-virtual {v5}, Lalhc;->be()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    invoke-virtual {v5}, Lalhc;->bi()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lalhc;

    .line 263
    .line 264
    iget-boolean v1, p1, Lalhc;->am:Z

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    new-array v0, v0, [Lawxs;

    .line 269
    .line 270
    sget-object v1, Lbctj;->m:Lawxs;

    .line 271
    .line 272
    aput-object v1, v0, v3

    .line 273
    .line 274
    sget-object v1, Lbctj;->b:Lawxs;

    .line 275
    .line 276
    aput-object v1, v0, v4

    .line 277
    .line 278
    invoke-virtual {p1, v2, v0}, Lalhc;->bg(I[Lawxs;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    new-array v0, v4, [Lawxs;

    .line 283
    .line 284
    sget-object v1, Lbctj;->m:Lawxs;

    .line 285
    .line 286
    aput-object v1, v0, v3

    .line 287
    .line 288
    invoke-virtual {p1, v2, v0}, Lalhc;->bg(I[Lawxs;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {p1}, Lalhc;->bh()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_4
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v1, p1

    .line 298
    check-cast v1, Lalhb;

    .line 299
    .line 300
    iget-object v2, v1, Lalhb;->aj:L_2408;

    .line 301
    .line 302
    iget-object v3, v1, Lalhb;->ah:Lawuo;

    .line 303
    .line 304
    invoke-interface {v3}, Lawuo;->d()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, v3, v0}, L_2408;->f(II)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, L_2408;->a:Landroid/content/Context;

    .line 312
    .line 313
    new-instance v4, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;

    .line 314
    .line 315
    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v4}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lalhb;->ai:Lyer;

    .line 322
    .line 323
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lj$/util/Optional;

    .line 328
    .line 329
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v1, Lalhb;->ai:Lyer;

    .line 336
    .line 337
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lj$/util/Optional;

    .line 342
    .line 343
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lajab;

    .line 348
    .line 349
    invoke-interface {v0}, Lajab;->a()V

    .line 350
    .line 351
    .line 352
    :cond_7
    check-cast p1, Laizv;

    .line 353
    .line 354
    invoke-virtual {p1}, Laizv;->bm()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_5
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lalgf;

    .line 361
    .line 362
    iget-object p1, p1, Lalgf;->b:Lbkbr;

    .line 363
    .line 364
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lugg;

    .line 369
    .line 370
    sget-object v0, Lugf;->e:Lugf;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lalfr;

    .line 379
    .line 380
    invoke-virtual {p1}, Lalfr;->b()Lalft;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object v0, Lalpp;->b:Lalpp;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lalft;->f(Lalpp;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_7
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lalfr;

    .line 393
    .line 394
    invoke-virtual {p1}, Lalfr;->b()Lalft;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object v0, Lalpp;->d:Lalpp;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lalft;->f(Lalpp;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_8
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Laldk;

    .line 407
    .line 408
    iget-object p1, p1, Laldk;->a:Laldo;

    .line 409
    .line 410
    iget-object p1, p1, Laldo;->b:Lalcz;

    .line 411
    .line 412
    invoke-virtual {p1}, Lalcz;->c()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_9
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Laldk;

    .line 419
    .line 420
    iget-object p1, p1, Laldk;->a:Laldo;

    .line 421
    .line 422
    iget-object p1, p1, Laldo;->b:Lalcz;

    .line 423
    .line 424
    invoke-virtual {p1}, Lalcz;->a()Lakyb;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v1, v4, [Lawxp;

    .line 429
    .line 430
    new-instance v4, Lawxp;

    .line 431
    .line 432
    sget-object v5, Lbctz;->u:Lawxs;

    .line 433
    .line 434
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 435
    .line 436
    .line 437
    aput-object v4, v1, v3

    .line 438
    .line 439
    iget-object v3, p1, Lalcz;->l:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v3, v0, v1}, L_2347;->aq(Landroid/content/Context;Lakyb;[Lawxp;)Lawxq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, p1, Lalcz;->l:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p1, Lalcz;->j:Lalcg;

    .line 451
    .line 452
    iget-object v1, p1, Lalcz;->g:Ljava/lang/String;

    .line 453
    .line 454
    iget-object p1, p1, Lalcz;->h:Lajyf;

    .line 455
    .line 456
    const/16 v2, 0x32

    .line 457
    .line 458
    invoke-virtual {v0, v1, p1, v2}, Lalcg;->b(Ljava/lang/String;Lajyf;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Laldj;

    .line 465
    .line 466
    iget-object p1, p1, Laldj;->a:Laldo;

    .line 467
    .line 468
    iget-object p1, p1, Laldo;->b:Lalcz;

    .line 469
    .line 470
    invoke-virtual {p1}, Lalcz;->c()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_b
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Laldi;

    .line 477
    .line 478
    iget-object p1, p1, Laldi;->a:Laldo;

    .line 479
    .line 480
    iget-object p1, p1, Laldo;->b:Lalcz;

    .line 481
    .line 482
    iget-object v0, p1, Lalcz;->l:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {p1}, Lalcz;->a()Lakyb;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-array v4, v4, [Lawxp;

    .line 489
    .line 490
    new-instance v5, Lawxp;

    .line 491
    .line 492
    sget-object v6, Lbctz;->aw:Lawxs;

    .line 493
    .line 494
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 495
    .line 496
    .line 497
    aput-object v5, v4, v3

    .line 498
    .line 499
    invoke-static {v0, v1, v4}, L_2347;->aq(Landroid/content/Context;Lakyb;[Lawxp;)Lawxq;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p1, Lalcz;->l:Landroid/content/Context;

    .line 507
    .line 508
    iget v1, p1, Lalcz;->m:I

    .line 509
    .line 510
    invoke-static {v0, v1, v3}, L_850;->x(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object p1, p1, Lalcz;->l:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lalcw;

    .line 523
    .line 524
    iget-object p1, p1, Lalcw;->d:Lalci;

    .line 525
    .line 526
    iget-object v1, p1, Lalci;->e:Lalct;

    .line 527
    .line 528
    iget-object v1, v1, Lalct;->l:L_1846;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const-class v2, L_279;

    .line 534
    .line 535
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, L_279;

    .line 540
    .line 541
    iget-object v1, v1, L_279;->c:Lakyb;

    .line 542
    .line 543
    sget-object v2, Lbcsu;->s:Lawxs;

    .line 544
    .line 545
    invoke-virtual {p1, v2, v1}, Lalci;->b(Lawxs;Lakyb;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lalci;->c(I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_d
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lalcw;

    .line 555
    .line 556
    iget-object p1, p1, Lalcw;->d:Lalci;

    .line 557
    .line 558
    iget-object v0, p1, Lalci;->e:Lalct;

    .line 559
    .line 560
    iget-object v0, v0, Lalct;->l:L_1846;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v2, p1, Lalci;->g:Ljava/util/Map;

    .line 566
    .line 567
    const-class v3, L_279;

    .line 568
    .line 569
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, L_279;

    .line 574
    .line 575
    iget-object v3, v3, L_279;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-class v2, L_279;

    .line 581
    .line 582
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, L_279;

    .line 587
    .line 588
    iget-object v0, v0, L_279;->c:Lakyb;

    .line 589
    .line 590
    iget-object v2, p1, Lalci;->e:Lalct;

    .line 591
    .line 592
    iget v2, v2, Lalct;->i:I

    .line 593
    .line 594
    add-int/2addr v2, v1

    .line 595
    if-gez v2, :cond_8

    .line 596
    .line 597
    sget-object v2, Lbcsw;->c:Lawxs;

    .line 598
    .line 599
    invoke-virtual {p1, v2, v0}, Lalci;->b(Lawxs;Lakyb;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p1, Lalci;->d:Lby;

    .line 603
    .line 604
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Landroid/content/Intent;

    .line 609
    .line 610
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object p1, p1, Lalci;->h:Lyer;

    .line 614
    .line 615
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lakxv;

    .line 620
    .line 621
    iget p1, p1, Lakxv;->a:I

    .line 622
    .line 623
    const-string v3, "confirmed_count"

    .line 624
    .line 625
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_8
    sget-object v1, Lbctq;->v:Lawxs;

    .line 637
    .line 638
    invoke-virtual {p1, v1, v0}, Lalci;->b(Lawxs;Lakyb;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p1, Lalci;->e:Lalct;

    .line 642
    .line 643
    iget-object v0, v0, Lalct;->m:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, L_1846;

    .line 650
    .line 651
    iget-object p1, p1, Lalci;->e:Lalct;

    .line 652
    .line 653
    invoke-virtual {p1, v2, v0}, Lalct;->e(IL_1846;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_e
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 658
    .line 659
    sget-object v0, Lakyc;->c:Lakyc;

    .line 660
    .line 661
    check-cast p1, Lalcw;

    .line 662
    .line 663
    iget-object p1, p1, Lalcw;->d:Lalci;

    .line 664
    .line 665
    invoke-virtual {p1, v0}, Lalci;->a(Lakyc;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_f
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v0, Lakyc;->e:Lakyc;

    .line 672
    .line 673
    check-cast p1, Lalcw;

    .line 674
    .line 675
    iget-object p1, p1, Lalcw;->d:Lalci;

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Lalci;->a(Lakyc;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_10
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v0, Lakyc;->d:Lakyc;

    .line 684
    .line 685
    check-cast p1, Lalcw;

    .line 686
    .line 687
    iget-object p1, p1, Lalcw;->d:Lalci;

    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lalci;->a(Lakyc;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_11
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lalce;

    .line 696
    .line 697
    iget-object p1, p1, Lalce;->b:Lalcc;

    .line 698
    .line 699
    iput-boolean v4, p1, Lalcc;->g:Z

    .line 700
    .line 701
    invoke-virtual {p1}, Lalcc;->a()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 706
    .line 707
    new-instance v0, Landroid/content/Intent;

    .line 708
    .line 709
    check-cast p1, Lalbx;

    .line 710
    .line 711
    iget-object v2, p1, Lalbx;->b:Landroid/content/Context;

    .line 712
    .line 713
    const-class v5, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;

    .line 714
    .line 715
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, p1, Lalbx;->c:Lyer;

    .line 719
    .line 720
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lawuo;

    .line 725
    .line 726
    invoke-interface {v2}, Lawuo;->d()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eq v2, v1, :cond_9

    .line 731
    .line 732
    move v3, v4

    .line 733
    :cond_9
    const-string v1, "accountId must be valid"

    .line 734
    .line 735
    invoke-static {v3, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "account_id"

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    const-string v1, "explore_type"

    .line 744
    .line 745
    iget-object v2, p1, Lalbx;->a:Lakqt;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    iget-object p1, p1, Lalbx;->d:Lyer;

    .line 751
    .line 752
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Lawwc;

    .line 757
    .line 758
    const v1, 0x7f0b1577

    .line 759
    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-virtual {p1, v1, v0, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_13
    iget-object p1, p0, Lalbw;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Lalbx;

    .line 769
    .line 770
    iget-object p1, p1, Lalbx;->e:Ladqk;

    .line 771
    .line 772
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lalby;

    .line 775
    .line 776
    iput-boolean v4, p1, Lalby;->e:Z

    .line 777
    .line 778
    invoke-virtual {p1}, Lalby;->a()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    nop

    .line 783
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
