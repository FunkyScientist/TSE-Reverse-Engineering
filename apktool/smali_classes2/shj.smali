.class public final synthetic Lshj;
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
    iput p2, p0, Lshj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lshj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lstu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lstu;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lstu;->e()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, L_1298;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsth;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsth;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lssb;

    .line 41
    .line 42
    iget-object v0, p1, Lssb;->ai:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lssb;->f:Lawyc;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;

    .line 50
    .line 51
    iget-object v2, p1, Lssb;->d:Lawuo;

    .line 52
    .line 53
    invoke-interface {v2}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object p1, p1, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;-><init>(ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lby;

    .line 69
    .line 70
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcb;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lsrw;

    .line 82
    .line 83
    iget-boolean v1, v0, Lsrw;->aj:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    sget-object v1, Lbcsu;->h:Lawxs;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lsrw;->bc(Lawxs;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    check-cast p1, Lby;

    .line 93
    .line 94
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcb;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "isManualMovie"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lshj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lsrc;

    .line 119
    .line 120
    iget-object v0, v0, Lsrc;->a:Lby;

    .line 121
    .line 122
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Activity is null"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_5
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lazuy;

    .line 147
    .line 148
    invoke-virtual {p1}, Lazuy;->e()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lsqm;

    .line 155
    .line 156
    iget-object p1, p1, Lsqm;->f:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lkb;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :pswitch_7
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Lsqm;

    .line 174
    .line 175
    iget-object v5, v4, Lsqm;->c:Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    const-string v5, "createButton"

    .line 180
    .line 181
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v2

    .line 185
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->isActivated()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4}, Lsqm;->d()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v5, Lawxq;

    .line 196
    .line 197
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lawxp;

    .line 201
    .line 202
    sget-object v7, Lbcsu;->K:Lawxs;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lsqm;->d()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Lawxq;->a(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lsqm;->e()L_378;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4}, Lsqm;->h()Lawuo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lawuo;->d()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sget-object v5, Lblwh;->fM:Lblwh;

    .line 233
    .line 234
    invoke-interface {p1, v0, v5}, L_378;->e(ILblwh;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lsqm;->k(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lsqm;->g()Laixb;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v3}, Laixb;->g(Z)V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, p1, Laixb;->d:Z

    .line 248
    .line 249
    invoke-virtual {v4}, Lsqm;->d()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v3, 0x7f1408a6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Laixb;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lawxp;

    .line 264
    .line 265
    sget-object v3, Lbcto;->t:Lawxs;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lawxp;-><init>(Lawxs;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Laixb;->k(Lawxp;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Laixb;->l()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lsqm;->f()Lsqk;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-boolean v1, p1, Lsqk;->s:Z

    .line 281
    .line 282
    invoke-static {}, Laxin;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iget-object v0, p1, Lsqk;->r:Lbkmi;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v5, Lsqi;

    .line 298
    .line 299
    invoke-direct {v5, p1, v3, v4, v2}, Lsqi;-><init>(Lsqk;JLbkeg;)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    invoke-static {v0, v2, v1, v5, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p1, Lsqk;->r:Lbkmi;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    invoke-virtual {v4}, Lsqm;->f()Lsqk;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lsqk;->j()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    new-instance v0, Laphd;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Laphd;-><init>(Lawxs;)V

    .line 323
    .line 324
    .line 325
    iput v3, v0, Laphd;->l:I

    .line 326
    .line 327
    invoke-virtual {v4}, Lsqm;->d()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v5, 0x7f0401c6

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, v0, Laphd;->i:I

    .line 343
    .line 344
    invoke-virtual {v4}, Lsqm;->d()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v5, 0x7f040581

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v0, Laphd;->j:I

    .line 360
    .line 361
    iget-object v1, v4, Lsqm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 362
    .line 363
    if-nez v1, :cond_6

    .line 364
    .line 365
    const-string v1, "suggestionRecyclerView"

    .line 366
    .line 367
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_6
    move-object v2, v1

    .line 372
    :goto_0
    invoke-virtual {v0, v2}, Laphd;->b(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f1408a4

    .line 376
    .line 377
    .line 378
    iput v1, v0, Laphd;->f:I

    .line 379
    .line 380
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v4, Lsqm;->e:Laphj;

    .line 385
    .line 386
    iget-object v0, v4, Lsqm;->e:Laphj;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    iput-boolean v3, v0, Laphj;->s:Z

    .line 391
    .line 392
    :cond_7
    if-eqz v0, :cond_8

    .line 393
    .line 394
    new-instance v1, Lnve;

    .line 395
    .line 396
    const/4 v2, 0x7

    .line 397
    invoke-direct {v1, p1, v2}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Laphj;->p:Laphg;

    .line 401
    .line 402
    :cond_8
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-virtual {v0}, Laphj;->f()V

    .line 405
    .line 406
    .line 407
    :cond_9
    return-void

    .line 408
    :cond_a
    iget-object v0, v4, Lsqm;->a:Lby;

    .line 409
    .line 410
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const v2, 0x7f0b0e53

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 422
    .line 423
    iput-object v0, v4, Lsqm;->f:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 424
    .line 425
    iget-object v0, v4, Lsqm;->a:Lby;

    .line 426
    .line 427
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v2, 0x7f1408ac

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2, v1}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Lshj;

    .line 439
    .line 440
    const/16 v2, 0xd

    .line 441
    .line 442
    invoke-direct {v1, p1, v2}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const p1, 0x7f1408ab

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p1, v1}, Lazvb;->t(ILandroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lazuy;->i()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_8
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v0, p1

    .line 458
    check-cast v0, Lsqb;

    .line 459
    .line 460
    iget-object v1, v0, Lsqb;->a:Lsqk;

    .line 461
    .line 462
    if-nez v1, :cond_b

    .line 463
    .line 464
    const-string v1, "viewModel"

    .line 465
    .line 466
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v2

    .line 470
    :cond_b
    iget-object v1, v1, Lsqk;->p:Lbelh;

    .line 471
    .line 472
    iget-object v1, v1, Lbelh;->d:Lbelk;

    .line 473
    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    sget-object v1, Lbelk;->a:Lbelk;

    .line 477
    .line 478
    :cond_c
    iget-object v1, v1, Lbelk;->c:Lbfjb;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v4, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_e

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    move-object v6, v5

    .line 503
    check-cast v6, Lbelg;

    .line 504
    .line 505
    iget v6, v6, Lbelg;->b:I

    .line 506
    .line 507
    if-ne v6, v3, :cond_d

    .line 508
    .line 509
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    const/16 v5, 0xa

    .line 516
    .line 517
    invoke-static {v4, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_11

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lbelg;

    .line 539
    .line 540
    iget v6, v5, Lbelg;->b:I

    .line 541
    .line 542
    if-ne v6, v3, :cond_f

    .line 543
    .line 544
    iget-object v5, v5, Lbelg;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lbela;

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_f
    sget-object v5, Lbela;->a:Lbela;

    .line 550
    .line 551
    :goto_3
    iget-object v5, v5, Lbela;->c:Lbdvd;

    .line 552
    .line 553
    if-nez v5, :cond_10

    .line 554
    .line 555
    sget-object v5, Lbdvd;->a:Lbdvd;

    .line 556
    .line 557
    :cond_10
    iget-object v5, v5, Lbdvd;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_11
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast p1, Lyfh;

    .line 568
    .line 569
    iget-object v4, p1, Lyfh;->bc:Layly;

    .line 570
    .line 571
    new-instance v5, Laduk;

    .line 572
    .line 573
    invoke-virtual {v0}, Lsqb;->a()Lawuo;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-interface {v6}, Lawuo;->d()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-direct {v5, v4, v6}, Laduk;-><init>(Landroid/content/Context;I)V

    .line 582
    .line 583
    .line 584
    iget-object v4, p1, Lyfh;->bc:Layly;

    .line 585
    .line 586
    const v6, 0x7f14089e

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iput-object v4, v5, Laduk;->a:Ljava/lang/String;

    .line 594
    .line 595
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 596
    .line 597
    const v4, 0x7f141de4

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iput-object p1, v5, Laduk;->d:Ljava/lang/String;

    .line 605
    .line 606
    iput v3, v5, Laduk;->e:I

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-nez p1, :cond_12

    .line 613
    .line 614
    iput-object v1, v5, Laduk;->j:Ljava/util/List;

    .line 615
    .line 616
    :cond_12
    invoke-virtual {v0}, Lsqb;->b()Lawwc;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    const v0, 0x7f0b0e5d

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Laduk;->a()Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p1, v0, v1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_9
    new-instance p1, Landroid/util/TypedValue;

    .line 632
    .line 633
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lshj;->a:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    check-cast v1, Lyfh;

    .line 640
    .line 641
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 642
    .line 643
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v2, 0x7f040489

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 651
    .line 652
    .line 653
    new-instance v1, Lazna;

    .line 654
    .line 655
    invoke-direct {v1}, Lazna;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lazoh;->i()Ljava/util/Calendar;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 667
    .line 668
    invoke-direct {v2, v4, v5}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v1, Lazna;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 672
    .line 673
    invoke-virtual {v1}, Lazna;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {}, Lbbze;->k()Lbbze;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 682
    .line 683
    iput p1, v2, Lbbze;->a:I

    .line 684
    .line 685
    iput-object v1, v2, Lbbze;->d:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v2}, Lbbze;->f()Laznr;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance v1, Lhcj;

    .line 692
    .line 693
    const/16 v2, 0x11

    .line 694
    .line 695
    invoke-direct {v1, v0, p1, v2}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lueg;

    .line 699
    .line 700
    invoke-direct {v2, v1, v3}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v2}, Laznr;->bk(Lazns;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lshj;

    .line 707
    .line 708
    const/16 v2, 0x9

    .line 709
    .line 710
    invoke-direct {v1, v0, v2}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    iget-object v2, p1, Laznr;->ai:Ljava/util/LinkedHashSet;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    check-cast v0, Lby;

    .line 719
    .line 720
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, "date_picker_fragment"

    .line 725
    .line 726
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_a
    new-instance p1, Lawxq;

    .line 731
    .line 732
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lawxp;

    .line 736
    .line 737
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 738
    .line 739
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lawxp;

    .line 746
    .line 747
    sget-object v2, Lbctg;->a:Lawxs;

    .line 748
    .line 749
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lawxp;

    .line 756
    .line 757
    sget-object v2, Lbcto;->u:Lawxs;

    .line 758
    .line 759
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, p0, Lshj;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lyfh;

    .line 768
    .line 769
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 770
    .line 771
    invoke-static {v1, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_b
    new-instance p1, Lawxq;

    .line 776
    .line 777
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lawxp;

    .line 781
    .line 782
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, p0, Lshj;->a:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v2, v1

    .line 793
    check-cast v2, Landroid/content/Context;

    .line 794
    .line 795
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 799
    .line 800
    .line 801
    check-cast v1, Layqe;

    .line 802
    .line 803
    invoke-virtual {v1}, Layqe;->finish()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_c
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lspo;

    .line 810
    .line 811
    iget-object p1, p1, Lspo;->a:Lssd;

    .line 812
    .line 813
    invoke-interface {p1}, Lssd;->A()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_d
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Lspm;

    .line 820
    .line 821
    iget-object p1, p1, Lspm;->a:Lssd;

    .line 822
    .line 823
    invoke-interface {p1}, Lssd;->A()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_e
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v0, p1

    .line 830
    check-cast v0, Lcom/google/android/apps/photos/create/CreateActivity;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/create/CreateActivity;->setResult(I)V

    .line 833
    .line 834
    .line 835
    check-cast p1, Layqe;

    .line 836
    .line 837
    invoke-virtual {p1}, Layqe;->finish()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_f
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lsht;

    .line 844
    .line 845
    iget-object v0, p1, Lsht;->b:Lyer;

    .line 846
    .line 847
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, L_1186;

    .line 852
    .line 853
    invoke-interface {v0}, L_1186;->a()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_13

    .line 858
    .line 859
    iget-object v0, p1, Lsht;->c:Lyer;

    .line 860
    .line 861
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, L_3176;

    .line 866
    .line 867
    sget-object v1, Lphj;->d:Lphj;

    .line 868
    .line 869
    iget-object p1, p1, Lsht;->a:Lyer;

    .line 870
    .line 871
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lsct;

    .line 876
    .line 877
    iget-object p1, p1, Lsct;->c:Lbatz;

    .line 878
    .line 879
    invoke-virtual {v0, v1, p1}, L_3176;->e(Lphj;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_13
    iget-object v0, p1, Lsht;->a:Lyer;

    .line 884
    .line 885
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lsct;

    .line 890
    .line 891
    iget-object v0, v0, Lsct;->c:Lbatz;

    .line 892
    .line 893
    invoke-virtual {p1, v0}, Lsht;->a(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_10
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p1, Laphj;

    .line 900
    .line 901
    invoke-virtual {p1}, Laphj;->a()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_11
    new-instance p1, Lahdj;

    .line 906
    .line 907
    invoke-direct {p1}, Lahdj;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v3}, Lahdj;->c(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Lahdj;->b()V

    .line 914
    .line 915
    .line 916
    iput-boolean v3, p1, Lahdj;->i:Z

    .line 917
    .line 918
    iget-object v0, p0, Lshj;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lshn;

    .line 921
    .line 922
    iget-object v4, v0, Lshn;->c:Landroid/content/Context;

    .line 923
    .line 924
    const v5, 0x7f14086b

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    iput-object v4, p1, Lahdj;->e:Ljava/lang/String;

    .line 932
    .line 933
    iput v3, p1, Lahdj;->f:I

    .line 934
    .line 935
    iget v3, v0, Lshn;->d:I

    .line 936
    .line 937
    iput v3, p1, Lahdj;->a:I

    .line 938
    .line 939
    invoke-virtual {p1}, Lahdj;->j()V

    .line 940
    .line 941
    .line 942
    iput-boolean v1, p1, Lahdj;->p:Z

    .line 943
    .line 944
    invoke-virtual {p1}, Lahdj;->d()V

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x5

    .line 948
    iput v1, p1, Lahdj;->K:I

    .line 949
    .line 950
    iget-object v1, v0, Lshn;->e:Lawwc;

    .line 951
    .line 952
    iget-object v0, v0, Lshn;->c:Landroid/content/Context;

    .line 953
    .line 954
    const-class v3, L_2015;

    .line 955
    .line 956
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, L_2015;

    .line 961
    .line 962
    const-string v4, "SearchablePickerActivity"

    .line 963
    .line 964
    invoke-virtual {v3, v4}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, L_2014;

    .line 969
    .line 970
    if-eqz v3, :cond_14

    .line 971
    .line 972
    const v4, 0x7f0b0e3b

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v3, p1, v2}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-virtual {v1, v4, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    const-string v0, "No picker intent provider found for this builder"

    .line 986
    .line 987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw p1

    .line 991
    :pswitch_12
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, Lscv;

    .line 994
    .line 995
    iget-object p1, p1, Lscv;->l:Lyer;

    .line 996
    .line 997
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    check-cast p1, Lmec;

    .line 1002
    .line 1003
    invoke-virtual {p1, v2}, Lmec;->b(L_1846;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_13
    iget-object p1, p0, Lshj;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {p1}, Lshk;->a()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :goto_4
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, L_1298;

    .line 1018
    .line 1019
    iget-object v2, p1, Lstu;->a:Lbkbr;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lstu;->e()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lawuo;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lawuo;->d()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-interface {v1, p1, v2}, L_1298;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
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
