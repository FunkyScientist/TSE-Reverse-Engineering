.class public final synthetic Lvgm;
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
    iput p2, p0, Lvgm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lvgm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Layqe;

    .line 12
    .line 13
    invoke-virtual {p1}, Layqe;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->H:Laylw;

    .line 22
    .line 23
    const-class v0, Lysh;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lysh;

    .line 30
    .line 31
    invoke-virtual {p1}, Lysh;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lvru;

    .line 39
    .line 40
    iget-object v1, v0, Lvru;->am:L_1033;

    .line 41
    .line 42
    check-cast p1, Lbq;

    .line 43
    .line 44
    iget-object p1, p1, Lbq;->e:Landroid/app/Dialog;

    .line 45
    .line 46
    const v2, 0x7f0b006c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, L_1033;->d(Landroid/view/View;)Lna;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lvru;->al:Lna;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lvru;

    .line 64
    .line 65
    iget-boolean v1, v0, Lvru;->aj:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lvru;->ai:Lyrn;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyrn;->p()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v0, Lvru;->ah:Lyer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lvjf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvjf;->b()V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lbq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbq;->gL()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lvru;

    .line 95
    .line 96
    iget-object v3, v0, Lvru;->an:L_1001;

    .line 97
    .line 98
    check-cast p1, Lbq;

    .line 99
    .line 100
    iget-object p1, p1, Lbq;->e:Landroid/app/Dialog;

    .line 101
    .line 102
    const v4, 0x7f0b0afc

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v4, Lna;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const v10, 0x7f150d6c

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v5, v4

    .line 121
    move-object v6, p1

    .line 122
    invoke-direct/range {v5 .. v10}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    const v5, 0x7f10001f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lna;->c(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lna;->a:Lil;

    .line 132
    .line 133
    const v6, 0x7f0b07c0

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v3, L_1001;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v6, v1, v2

    .line 149
    .line 150
    const v2, 0x7f140b06

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lvrx;

    .line 161
    .line 162
    invoke-direct {v1, p1, v3}, Lvrx;-><init>(Landroid/content/Context;L_1001;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v4, Lna;->c:Lmz;

    .line 166
    .line 167
    invoke-virtual {v4}, Lna;->d()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lawxq;

    .line 171
    .line 172
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lawxp;

    .line 176
    .line 177
    sget-object v3, Lbcuc;->az:Lawxs;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lawxp;

    .line 186
    .line 187
    sget-object v3, Lbcuc;->cx:Lawxs;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    invoke-static {p1, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lvru;->ak:Lna;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lbq;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbq;->gL()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lvqm;

    .line 216
    .line 217
    iget-object p1, p1, Lvqm;->e:Lvql;

    .line 218
    .line 219
    invoke-interface {p1}, Lvql;->v()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lvqm;

    .line 226
    .line 227
    iget-object p1, p1, Lvqm;->e:Lvql;

    .line 228
    .line 229
    invoke-interface {p1}, Lvql;->u()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lvqf;

    .line 236
    .line 237
    iget-object p1, p1, Lvqf;->a:Lvqe;

    .line 238
    .line 239
    invoke-interface {p1}, Lvqe;->s()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Lvpe;

    .line 247
    .line 248
    iget-object v1, v0, Lvpe;->aq:Lvqb;

    .line 249
    .line 250
    invoke-virtual {v1}, Lvqb;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Lvpe;->bd()Lvoz;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, Lvpe;->am:Landroid/view/View;

    .line 261
    .line 262
    if-nez v2, :cond_1

    .line 263
    .line 264
    const-string v2, "rootView"

    .line 265
    .line 266
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    move-object v3, v2

    .line 271
    :goto_0
    const v2, 0x7f0b1c54

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/widget/Switch;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Lvoz;->g(Z)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Lbq;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbq;->gL()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lvpe;->be()V

    .line 293
    .line 294
    .line 295
    :cond_2
    return-void

    .line 296
    :pswitch_9
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Laipo;

    .line 299
    .line 300
    iget-object p1, p1, Laipo;->u:Landroid/view/View;

    .line 301
    .line 302
    check-cast p1, Landroid/widget/Switch;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/2addr v0, v1

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lvoi;

    .line 316
    .line 317
    iget-object p1, p1, Lvoi;->b:Landroid/widget/Switch;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int/2addr v0, v1

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    iget-object v0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lvnz;

    .line 331
    .line 332
    iget-object v0, v0, Lvnz;->b:Llwk;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v1, Llwd;

    .line 339
    .line 340
    invoke-direct {v1, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    const p1, 0x7f140420

    .line 344
    .line 345
    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v1, p1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Llwf;

    .line 352
    .line 353
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v0, p1

    .line 363
    check-cast v0, Lvnp;

    .line 364
    .line 365
    iget-object v1, v0, Lvnp;->aq:Lvqb;

    .line 366
    .line 367
    invoke-virtual {v1}, Lvqb;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_4

    .line 372
    .line 373
    invoke-virtual {v0}, Lvnp;->bf()Lvoz;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Lvnp;->aq:Lvqb;

    .line 378
    .line 379
    invoke-virtual {v2}, Lvqb;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v2}, Lvoz;->g(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lvnp;->bd()Lvnq;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    invoke-virtual {v0}, Lvnp;->be()Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1, v2}, Lvnq;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    check-cast p1, Lbq;

    .line 400
    .line 401
    invoke-virtual {p1}, Lbq;->gL()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lvnp;->bg()V

    .line 405
    .line 406
    .line 407
    :cond_4
    return-void

    .line 408
    :pswitch_d
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lvmz;

    .line 411
    .line 412
    iget-object v0, p1, Lvmz;->g:Lpcn;

    .line 413
    .line 414
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 415
    .line 416
    iget-object p1, p1, Lvmz;->h:Lawwc;

    .line 417
    .line 418
    iget-object v0, v0, Lpcm;->i:Lyer;

    .line 419
    .line 420
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, L_584;

    .line 425
    .line 426
    invoke-interface {v0}, L_584;->a()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const v1, 0x7f0b0f0c

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v0, Lpby;->a:Lpby;

    .line 440
    .line 441
    check-cast p1, Lvmm;

    .line 442
    .line 443
    iget-object v1, p1, Lvmm;->b:Lpbx;

    .line 444
    .line 445
    new-instance v2, Lpmt;

    .line 446
    .line 447
    invoke-direct {v2, v3}, Lpmt;-><init>([B)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v2, Lpmt;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object p1, p1, Lvmm;->c:Lpay;

    .line 453
    .line 454
    iget-object p1, p1, Lpay;->b:Lbatz;

    .line 455
    .line 456
    iput-object p1, v2, Lpmt;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lpbx;->e(Lpmt;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_f
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lvmd;

    .line 465
    .line 466
    iget-object v0, p1, Lvmd;->d:Lyer;

    .line 467
    .line 468
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Llwk;

    .line 473
    .line 474
    iget-object p1, p1, Lvmd;->c:Landroid/content/Context;

    .line 475
    .line 476
    new-instance v1, Llwd;

    .line 477
    .line 478
    invoke-direct {v1, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    sget p1, Lvmd;->b:I

    .line 482
    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v1, p1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Llwf;

    .line 489
    .line 490
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_10
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lvhq;

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Lvhq;->q(Lvhs;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lvgo;

    .line 508
    .line 509
    iget-object p1, p1, Lvgo;->d:Lvpy;

    .line 510
    .line 511
    invoke-interface {p1}, Lvpy;->d()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_12
    new-instance p1, Lawxq;

    .line 516
    .line 517
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lawxp;

    .line 521
    .line 522
    sget-object v1, Lbcuc;->am:Lawxs;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lvgm;->a:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    check-cast v1, Lgqe;

    .line 534
    .line 535
    iget-object v2, v1, Lgqe;->c:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lgqe;->c:Landroid/content/Context;

    .line 541
    .line 542
    const/4 v3, 0x4

    .line 543
    invoke-static {v2, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 544
    .line 545
    .line 546
    check-cast v0, Lvgf;

    .line 547
    .line 548
    iget-object p1, v0, Lvgf;->a:Lbkbr;

    .line 549
    .line 550
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lawuo;

    .line 555
    .line 556
    invoke-interface {p1}, Lawuo;->d()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    iget-object v0, v0, Lvgf;->b:Lbkbr;

    .line 561
    .line 562
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lshy;

    .line 567
    .line 568
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v2, v1, Lgqe;->c:Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v2, p1, v0}, L_850;->ax(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-object v0, v1, Lgqe;->c:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_13
    iget-object p1, p0, Lvgm;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {p1}, Lvgn;->C()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
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
