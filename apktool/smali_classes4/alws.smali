.class public final synthetic Lalws;
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
    iput p2, p0, Lalws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lalws;->b:I

    iput-object p1, p0, Lalws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lalws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lamvg;

    .line 14
    .line 15
    iget-object v0, p1, Lamvg;->al:Laeyn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamvg;->bd()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Laeyn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lgru;->e(Lhbb;)Lhay;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lamvh;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v3}, Lamvh;-><init>(Laeyn;Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;Lbkeg;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v1, v3, v5, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lamvc;

    .line 40
    .line 41
    iget-object p1, p1, Lamvc;->a:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lamup;

    .line 48
    .line 49
    invoke-interface {p1}, Lamup;->i()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lamvc;

    .line 56
    .line 57
    iget-object p1, p1, Lamvc;->a:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lamup;

    .line 64
    .line 65
    invoke-interface {p1}, Lamup;->h()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class v0, Lamut;

    .line 74
    .line 75
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lamut;

    .line 80
    .line 81
    iget-object v0, p0, Lalws;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lamuv;

    .line 84
    .line 85
    iget-object v0, v0, Lamuv;->a:Lamur;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lamut;->a(Lamur;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lby;

    .line 94
    .line 95
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lby;

    .line 106
    .line 107
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcb;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lamrt;

    .line 118
    .line 119
    iget-object v0, p1, Lamrt;->d:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 120
    .line 121
    iget-object p1, p1, Lamrt;->a:Lamro;

    .line 122
    .line 123
    iget-object v2, p1, Lamro;->d:L_378;

    .line 124
    .line 125
    iget-object v3, p1, Lamro;->b:Lawuo;

    .line 126
    .line 127
    invoke-interface {v3}, Lawuo;->d()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v6, Lblwh;->dl:Lblwh;

    .line 132
    .line 133
    invoke-interface {v2, v3, v6}, L_378;->e(ILblwh;)V

    .line 134
    .line 135
    .line 136
    iget v2, v0, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->e:I

    .line 137
    .line 138
    if-ne v2, v1, :cond_0

    .line 139
    .line 140
    iget-object v1, p1, Lamro;->b:Lawuo;

    .line 141
    .line 142
    invoke-interface {v1}, Lawuo;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v2, Laius;->oa:Laius;

    .line 147
    .line 148
    new-instance v3, Lamrq;

    .line 149
    .line 150
    invoke-direct {v3, v1, v0}, Lamrq;-><init>(ILcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "AcceptInviteTask"

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v1, v4, [Ljava/lang/Class;

    .line 160
    .line 161
    const-class v2, Lbjld;

    .line 162
    .line 163
    aput-object v2, v1, v5

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lamrr;

    .line 170
    .line 171
    invoke-direct {v1, v5}, Lamrr;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p1, p1, Lamro;->c:Lawyc;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    iget-object v0, p1, Lamro;->d:L_378;

    .line 188
    .line 189
    iget-object p1, p1, Lamro;->b:Lawuo;

    .line 190
    .line 191
    invoke-interface {p1}, Lawuo;->d()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    sget-object v1, Lblwh;->dl:Lblwh;

    .line 196
    .line 197
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 202
    .line 203
    const-string v1, "Wrong envelope type."

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lomi;->a()V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_6
    iget-object v0, p0, Lalws;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lamrt;

    .line 221
    .line 222
    iget-object v0, v0, Lamrt;->ai:L_1033;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, L_1033;->d(Landroid/view/View;)Lna;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lna;

    .line 233
    .line 234
    invoke-direct {v1, v0, p1}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    const p1, 0x7f100038

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lna;->c(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lna;->e()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v3, Lamrp;

    .line 249
    .line 250
    check-cast p1, L_2481;

    .line 251
    .line 252
    invoke-direct {v3, v0, p1}, Lamrp;-><init>(Landroid/content/Context;L_2481;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lna;->c:Lmz;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v6, p1, L_2481;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const v6, 0x7f0b160c

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    iget-object p1, v1, Lna;->a:Lil;

    .line 273
    .line 274
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const v3, 0x7f141c25

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    iget-object v3, v1, Lna;->a:Lil;

    .line 290
    .line 291
    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object p1, p1, L_2481;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-array v4, v4, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p1, v4, v5

    .line 300
    .line 301
    const p1, 0x7f141c24

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 309
    .line 310
    .line 311
    :goto_0
    new-instance p1, Lawxq;

    .line 312
    .line 313
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lawxp;

    .line 317
    .line 318
    sget-object v4, Lbcuc;->a:Lawxs;

    .line 319
    .line 320
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lawxq;->d(Lawxp;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lna;->d()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lamkr;

    .line 339
    .line 340
    iget-object v0, p1, Lamkr;->f:Layaz;

    .line 341
    .line 342
    if-nez v0, :cond_2

    .line 343
    .line 344
    move-object v0, v3

    .line 345
    goto :goto_1

    .line 346
    :cond_2
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_1
    if-nez v0, :cond_3

    .line 351
    .line 352
    iget-object p1, p1, Lamkr;->b:Landroid/content/Context;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_3
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_2
    iget-object v0, p0, Lalws;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lamkr;

    .line 362
    .line 363
    iget-object v0, v0, Lamkr;->b:Landroid/content/Context;

    .line 364
    .line 365
    new-instance v1, Lawxq;

    .line 366
    .line 367
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lawxp;

    .line 371
    .line 372
    sget-object v4, Lbcuc;->cQ:Lawxs;

    .line 373
    .line 374
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lawxp;

    .line 381
    .line 382
    sget-object v4, Lbcuc;->s:Lawxs;

    .line 383
    .line 384
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    const/4 p1, 0x4

    .line 394
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lamkr;

    .line 400
    .line 401
    iget-object v0, p1, Lamkr;->e:L_946;

    .line 402
    .line 403
    iget-object p1, p1, Lamkr;->c:Lawuo;

    .line 404
    .line 405
    invoke-interface {p1}, Lawuo;->d()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    sget-object v1, Lugf;->d:Lugf;

    .line 410
    .line 411
    invoke-virtual {v0, p1, v1, v3}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const/high16 v0, 0x4000000

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lalws;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lamkr;

    .line 423
    .line 424
    iget-object v0, v0, Lamkr;->b:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_9
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lamej;

    .line 433
    .line 434
    iget-object v0, p1, Lamej;->a:Landroid/app/Activity;

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Lamej;->a:Landroid/app/Activity;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lamej;

    .line 448
    .line 449
    iget-object v0, p1, Lamej;->a:Landroid/app/Activity;

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Lamej;->a:Landroid/app/Activity;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lamas;

    .line 463
    .line 464
    iget-object p1, p1, Lamas;->a:Ladsk;

    .line 465
    .line 466
    invoke-virtual {p1}, Ladsk;->c()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Laydz;

    .line 473
    .line 474
    invoke-virtual {p1}, Laydz;->q()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lalzv;

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Lalzv;->q(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_e
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lbq;

    .line 489
    .line 490
    iget-object p1, p1, Lbq;->e:Landroid/app/Dialog;

    .line 491
    .line 492
    if-eqz p1, :cond_4

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 495
    .line 496
    .line 497
    :cond_4
    return-void

    .line 498
    :pswitch_f
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Laydj;

    .line 501
    .line 502
    iget-object p1, p1, Laydj;->C:Laydi;

    .line 503
    .line 504
    invoke-interface {p1}, Laydi;->a()Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v0, p1

    .line 511
    check-cast v0, Lalyb;

    .line 512
    .line 513
    invoke-virtual {v0}, Lalyb;->bc()L_2476;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v1, v1, L_2476;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0}, Lalyb;->e()Lvxi;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v2}, Lvxi;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_7

    .line 534
    .line 535
    invoke-static {v2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_5
    iget-object v2, v0, Lalyb;->f:Lalwf;

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 549
    .line 550
    .line 551
    move-object v2, p1

    .line 552
    check-cast v2, Lyfh;

    .line 553
    .line 554
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 555
    .line 556
    sget-object v3, Lbcti;->o:Lawxs;

    .line 557
    .line 558
    invoke-static {v2, v3, v1}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lalyb;->e()Lvxi;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Lvxi;->b()Lvxh;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v0}, Lalyb;->e()Lvxi;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2}, Lvxi;->c()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v1, :cond_6

    .line 578
    .line 579
    new-instance v1, Lvwb;

    .line 580
    .line 581
    check-cast p1, Lby;

    .line 582
    .line 583
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v0}, Lalyb;->f()Lawuo;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {p1}, Lawuo;->d()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    move-object v3, v1

    .line 596
    move-object v7, v2

    .line 597
    move-object v8, v2

    .line 598
    invoke-direct/range {v3 .. v8}, Lvwb;-><init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_6
    new-instance v1, Lvvz;

    .line 603
    .line 604
    check-cast p1, Lby;

    .line 605
    .line 606
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v0}, Lalyb;->f()Lawuo;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p1}, Lawuo;->d()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    sget-object v8, Lvxg;->e:Lvxg;

    .line 619
    .line 620
    move-object v3, v1

    .line 621
    move-object v7, v2

    .line 622
    invoke-direct/range {v3 .. v8}, Lvvz;-><init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Lvxg;)V

    .line 623
    .line 624
    .line 625
    :goto_3
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 626
    .line 627
    invoke-virtual {v0}, Lalyb;->f()Lawuo;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Lawuo;->d()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-direct {p1, v2, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lalyb;->r()Lawyc;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 643
    .line 644
    .line 645
    :cond_7
    :goto_4
    return-void

    .line 646
    :pswitch_11
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v0, p1

    .line 649
    check-cast v0, Lalyb;

    .line 650
    .line 651
    iget-object v1, v0, Lalyb;->b:Lambj;

    .line 652
    .line 653
    invoke-virtual {v1}, Lambj;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_9

    .line 658
    .line 659
    invoke-virtual {v0}, Lalyb;->bc()L_2476;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, L_2476;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    xor-int/lit8 v2, v1, 0x1

    .line 672
    .line 673
    if-eqz v1, :cond_8

    .line 674
    .line 675
    iget-object v1, v0, Lalyb;->d:Ladqc;

    .line 676
    .line 677
    iget-boolean v3, v1, Ladqc;->a:Z

    .line 678
    .line 679
    if-eqz v3, :cond_8

    .line 680
    .line 681
    new-instance v0, Lalxz;

    .line 682
    .line 683
    check-cast p1, Lyfh;

    .line 684
    .line 685
    invoke-direct {v0, p1, v5}, Lalxz;-><init>(Lyfh;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ladqc;->e(Ladqb;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_8
    invoke-virtual {v0, v2}, Lalyb;->t(Z)V

    .line 693
    .line 694
    .line 695
    :cond_9
    return-void

    .line 696
    :pswitch_12
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Lalvz;

    .line 699
    .line 700
    iget-object p1, p1, Lalvz;->d:Lankq;

    .line 701
    .line 702
    iget-object v0, p1, Lankq;->b:Landroid/content/Context;

    .line 703
    .line 704
    const-class v1, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;

    .line 705
    .line 706
    new-instance v3, Landroid/content/Intent;

    .line 707
    .line 708
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p1, Lankq;->c:Lawuo;

    .line 712
    .line 713
    invoke-interface {v0}, Lawuo;->d()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eq v0, v2, :cond_a

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_a
    move v4, v5

    .line 721
    :goto_5
    invoke-static {v4}, Lut;->h(Z)V

    .line 722
    .line 723
    .line 724
    const-string v1, "account_id"

    .line 725
    .line 726
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    iget-object p1, p1, Lankq;->a:Lyfh;

    .line 730
    .line 731
    invoke-virtual {p1, v3}, Lby;->aY(Landroid/content/Intent;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_13
    iget-object p1, p0, Lalws;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lanpu;

    .line 738
    .line 739
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    xor-int/2addr v0, v4

    .line 748
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    nop

    .line 757
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
