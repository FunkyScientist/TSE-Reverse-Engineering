.class public final synthetic Lrgx;
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
    iput p2, p0, Lrgx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lrgx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lscv;

    .line 10
    .line 11
    iget-object v0, p1, Lscv;->n:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lbain;->an(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lscv;->n:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsct;

    .line 39
    .line 40
    sget v0, Lbatz;->d:I

    .line 41
    .line 42
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lsct;->b(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lrgx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsco;

    .line 51
    .line 52
    iget-object v1, v0, Lsco;->h:Ladhl;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsco;->d(L_1846;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Lsco;->h:Ladhl;

    .line 65
    .line 66
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 67
    .line 68
    iget-object v1, v0, Lsco;->g:Lxqg;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, p1, v2}, Lxqg;->b(L_1846;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v0, Lsco;->c:Lawyc;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;

    .line 79
    .line 80
    iget-object v0, v0, Lsco;->b:Lawuo;

    .line 81
    .line 82
    invoke-interface {v0}, Lawuo;->d()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;-><init>(IL_1846;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v1, v0, Lsco;->e:Lscm;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lscm;->onClick(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lsco;->g:Lxqg;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lsco;->h:Ladhl;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1, v0, v1}, Lxqg;->b(L_1846;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_1
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lsbm;

    .line 116
    .line 117
    iget-object p1, p1, Lsbm;->b:Lmec;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lmec;->b(L_1846;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lsbd;

    .line 126
    .line 127
    iget-object p1, p1, Lsbd;->b:Lsaq;

    .line 128
    .line 129
    invoke-interface {p1}, Lsaq;->c()Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lrgx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, L_807;

    .line 136
    .line 137
    iget-object v0, v0, L_807;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Lrgx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, L_807;

    .line 146
    .line 147
    iget-object v0, v0, L_807;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_5
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lwqx;

    .line 158
    .line 159
    iget-object p1, p1, Lwqx;->b:Lbkbr;

    .line 160
    .line 161
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lugg;

    .line 166
    .line 167
    sget-object v0, Lugf;->c:Lugf;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lrof;

    .line 176
    .line 177
    invoke-virtual {p1}, Lrof;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lrny;

    .line 184
    .line 185
    iget-object p1, p1, Lrny;->d:Lyer;

    .line 186
    .line 187
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lrni;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lrni;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lrny;

    .line 200
    .line 201
    iget-object v0, p1, Lrny;->d:Lyer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lrni;

    .line 208
    .line 209
    iget-object v1, v0, Lrni;->f:Lyer;

    .line 210
    .line 211
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, L_473;

    .line 216
    .line 217
    invoke-interface {v1}, L_473;->o()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    iget v1, v0, Lrni;->c:I

    .line 225
    .line 226
    const/4 v2, -0x1

    .line 227
    if-eq v1, v2, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, Lrni;->f:Lyer;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, L_473;

    .line 236
    .line 237
    invoke-interface {v0}, L_473;->e()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v1, v0, :cond_5

    .line 242
    .line 243
    new-instance v0, Lrpk;

    .line 244
    .line 245
    invoke-direct {v0}, Lrpk;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lrny;->b:Lby;

    .line 249
    .line 250
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "SaveConfirmationDialog"

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lrny;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lrny;

    .line 267
    .line 268
    invoke-virtual {p1}, Lrny;->d()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lawxq;

    .line 277
    .line 278
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lawxp;

    .line 282
    .line 283
    sget-object v2, Lbctc;->dv:Lawxs;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lawxp;

    .line 292
    .line 293
    sget-object v2, Lbctd;->r:Lawxs;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lrnk;

    .line 304
    .line 305
    iget-object v2, v1, Lrnk;->a:Lby;

    .line 306
    .line 307
    check-cast v2, Lyfh;

    .line 308
    .line 309
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    invoke-static {p1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v1, Lrnk;->c:Lyer;

    .line 319
    .line 320
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lrni;

    .line 325
    .line 326
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lrni;->n(Lj$/util/Optional;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lrjs;

    .line 337
    .line 338
    iget-object v0, p1, Lrjs;->i:Lrjp;

    .line 339
    .line 340
    iget-object v1, p1, Lrjs;->d:Landroid/view/ViewGroup;

    .line 341
    .line 342
    iget-object p1, p1, Lrjs;->b:Lrjo;

    .line 343
    .line 344
    invoke-virtual {p1, v0, v1}, Lrjo;->c(Landroid/view/View;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lrjs;

    .line 351
    .line 352
    iget-object v0, p1, Lrjs;->d:Landroid/view/ViewGroup;

    .line 353
    .line 354
    iget-object p1, p1, Lrjs;->b:Lrjo;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lrjo;->d(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_d
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lrhz;

    .line 363
    .line 364
    iget-object p1, p1, Lrhz;->c:Lrjo;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lrjo;->d(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_e
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lrhz;

    .line 373
    .line 374
    iget-object p1, p1, Lrhz;->c:Lrjo;

    .line 375
    .line 376
    invoke-virtual {p1, v1, v1}, Lrjo;->c(Landroid/view/View;Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lrhz;

    .line 383
    .line 384
    iget-object p1, p1, Lrhz;->c:Lrjo;

    .line 385
    .line 386
    invoke-virtual {p1, v1, v1}, Lrjo;->c(Landroid/view/View;Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p1}, Lrhh;->b()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {p1}, Lrhi;->b()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_12
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lby;

    .line 405
    .line 406
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcb;->finish()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_13
    iget-object p1, p0, Lrgx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v0, p1

    .line 417
    check-cast v0, Lrha;

    .line 418
    .line 419
    invoke-virtual {v0}, Lrha;->b()L_2276;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Lawuo;->d()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move-object v3, p1

    .line 432
    check-cast v3, Lby;

    .line 433
    .line 434
    invoke-virtual {v3}, Lby;->J()Lcb;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v4, Lbfrf;->a:Lbfrf;

    .line 443
    .line 444
    iget v4, v4, Lbfrf;->dU:I

    .line 445
    .line 446
    const-string v5, "nudge_id_manage_storage"

    .line 447
    .line 448
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v3}, Lbfrf;->b(I)Lbfrf;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v2, v3}, L_2276;->d(ILbfrf;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lrha;->f:Lbkbr;

    .line 460
    .line 461
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, L_378;

    .line 466
    .line 467
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Lawuo;->d()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    sget-object v3, Lblwh;->cH:Lblwh;

    .line 476
    .line 477
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lrha;->e:Lbkbr;

    .line 481
    .line 482
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, L_2293;

    .line 487
    .line 488
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Lawuo;->d()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {v1, v0}, L_2293;->a(I)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast p1, Lyfh;

    .line 501
    .line 502
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
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
