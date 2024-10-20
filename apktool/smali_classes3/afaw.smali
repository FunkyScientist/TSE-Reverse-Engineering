.class public final synthetic Lafaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafbg;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lafbg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafaw;->a:Lafbg;

    .line 5
    .line 6
    iput-object p2, p0, Lafaw;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lafaw;->a:Lafbg;

    .line 2
    .line 3
    iget-object v1, v0, Lafbg;->e:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1900;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lafbg;->o:L_1900;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lafbg;->d:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1907;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Lafbg;->p:L_1907;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lafbg;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_16

    .line 32
    .line 33
    iget-object v1, v0, Lafbg;->o:L_1900;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-object v1, v0, Lafbg;->p:L_1907;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lafaw;->b:Landroid/view/View;

    .line 44
    .line 45
    const v2, 0x7f0b12d0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v2, v0, Lafbg;->i:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-boolean v2, v0, Lafbg;->y:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lafbg;->y()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const v2, 0x7f0b12cf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewStub;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v0, Lafbg;->b:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbbfh;

    .line 81
    .line 82
    const-string v1, "Not showing the udon entry point because it is not included in the layout."

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v0}, Lafbg;->j()Lafcl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lafcl;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v4, "udonResourceProvider"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v0, Lafbg;->o:L_1900;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v5

    .line 109
    :cond_5
    invoke-interface {v3}, L_1900;->d()V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f0e056a

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object v3, v0, Lafbg;->o:L_1900;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v5

    .line 124
    :cond_7
    invoke-interface {v3}, L_1900;->e()V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0e0565

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0b12ce

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iput-object v1, v0, Lafbg;->m:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0}, Lafbg;->q()Lawuo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "account_name"

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v6, 0x2

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v7, v0, Lafbg;->c:Lyfh;

    .line 166
    .line 167
    invoke-static {v7}, Lgru;->e(Lhbb;)Lhay;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0}, Lafbg;->n()L_2140;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Laius;->vl:Laius;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, L_2140;->a(Laius;)Lbkek;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lafbc;

    .line 182
    .line 183
    invoke-direct {v9, v1, v0, v5, v3}, Lafbc;-><init>(Ljava/lang/String;Lafbg;Lbkeg;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v3, v9, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v1, v0, Lafbg;->c:Lyfh;

    .line 190
    .line 191
    invoke-static {v1}, Lgru;->e(Lhbb;)Lhay;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lafbg;->n()L_2140;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Laius;->qi:Laius;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, L_2140;->a(Laius;)Lbkek;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Lagds;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-direct {v8, v0, v5, v9}, Lagds;-><init>(Lafbg;Lbkeg;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v7, v3, v8, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 212
    .line 213
    .line 214
    new-instance v1, Laphd;

    .line 215
    .line 216
    invoke-direct {v1, v5}, Laphd;-><init>(Lawxs;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lafbg;->j()Lafcl;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Lafcl;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eq v9, v3, :cond_9

    .line 228
    .line 229
    move v3, v9

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    move v3, v6

    .line 232
    :goto_1
    iput v3, v1, Laphd;->l:I

    .line 233
    .line 234
    iget-object v3, v0, Lafbg;->c:Lyfh;

    .line 235
    .line 236
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Laphd;->c(ILandroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lafbg;->p:L_1907;

    .line 245
    .line 246
    const-string v3, "udonTextProvider"

    .line 247
    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v5

    .line 254
    :cond_a
    sget-object v7, Lafas;->n:Lafas;

    .line 255
    .line 256
    invoke-interface {v2, v7}, L_1907;->a(Lafas;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, v1, Laphd;->e:I

    .line 261
    .line 262
    iget-object v2, v0, Lafbg;->p:L_1907;

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v5

    .line 270
    :cond_b
    sget-object v3, Lafas;->o:Lafas;

    .line 271
    .line 272
    invoke-interface {v2, v3}, L_1907;->a(Lafas;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v1, Laphd;->f:I

    .line 277
    .line 278
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lafbg;->l:Laphj;

    .line 283
    .line 284
    iget-object v1, v0, Lafbg;->l:Laphj;

    .line 285
    .line 286
    const-string v2, "udonEntryPointTooltip"

    .line 287
    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v5

    .line 294
    :cond_c
    new-instance v3, Lnve;

    .line 295
    .line 296
    const/16 v7, 0xa

    .line 297
    .line 298
    invoke-direct {v3, v0, v7}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v1, Laphj;->p:Laphg;

    .line 302
    .line 303
    iget-object v1, v0, Lafbg;->l:Laphj;

    .line 304
    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v5

    .line 311
    :cond_d
    iput-boolean v9, v1, Laphj;->s:Z

    .line 312
    .line 313
    const-wide/16 v1, 0x3e8

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lafbg;->v(J)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lafbg;->m:Landroid/view/ViewGroup;

    .line 319
    .line 320
    const-string v2, "inflatedUdonEntryPoint"

    .line 321
    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v5

    .line 328
    :cond_e
    iget-object v3, v0, Lafbg;->o:L_1900;

    .line 329
    .line 330
    if-nez v3, :cond_f

    .line 331
    .line 332
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v3, v5

    .line 336
    :cond_f
    invoke-interface {v3}, L_1900;->c()V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f0b1342

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 347
    .line 348
    iput-object v1, v0, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 349
    .line 350
    iget-object v1, v0, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 351
    .line 352
    const-string v3, "udonEntryPointBackground"

    .line 353
    .line 354
    if-nez v1, :cond_10

    .line 355
    .line 356
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v5

    .line 360
    :cond_10
    sget-object v7, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lafbg;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 366
    .line 367
    if-nez v1, :cond_11

    .line 368
    .line 369
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v5

    .line 373
    :cond_11
    invoke-virtual {v1, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToOutline(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lafbg;->j()Lafcl;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lafcl;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    iget-object v1, v0, Lafbg;->m:Landroid/view/ViewGroup;

    .line 387
    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_12
    move-object v5, v1

    .line 395
    :goto_2
    new-instance v1, Lawxp;

    .line 396
    .line 397
    sget-object v2, Lbctd;->aV:Lawxs;

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Lafbg;->s:Landroid/view/View;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_13
    iget-object v1, v0, Lafbg;->m:Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-nez v1, :cond_14

    .line 411
    .line 412
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v5

    .line 416
    :cond_14
    iget-object v2, v0, Lafbg;->o:L_1900;

    .line 417
    .line 418
    if-nez v2, :cond_15

    .line 419
    .line 420
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_15
    move-object v5, v2

    .line 425
    :goto_3
    invoke-interface {v5}, L_1900;->b()V

    .line 426
    .line 427
    .line 428
    const v2, 0x7f0b1343

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v2, Lawxp;

    .line 439
    .line 440
    sget-object v3, Lbctd;->aV:Lawxs;

    .line 441
    .line 442
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Ladyp;

    .line 449
    .line 450
    invoke-direct {v2, v0, v6}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, Lafbg;->s:Landroid/view/View;

    .line 457
    .line 458
    :goto_4
    invoke-virtual {v0}, Lafbg;->z()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lafbg;->c:Lyfh;

    .line 462
    .line 463
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v2, 0x1020002

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/view/ViewGroup;

    .line 486
    .line 487
    iput-object v1, v0, Lafbg;->k:Landroid/view/ViewGroup;

    .line 488
    .line 489
    iget-object v1, v0, Lafbg;->s:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    new-instance v2, Lawxc;

    .line 494
    .line 495
    new-instance v3, Laewh;

    .line 496
    .line 497
    const/16 v4, 0x10

    .line 498
    .line 499
    invoke-direct {v3, v0, v4}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    :cond_16
    :goto_5
    return-void
.end method
