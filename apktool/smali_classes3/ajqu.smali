.class public final synthetic Lajqu;
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
    iput p2, p0, Lajqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lajqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lakwg;

    .line 12
    .line 13
    iget-object p1, p1, Lakwg;->a:Ladqk;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ladqk;->O(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lakut;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakut;->j()Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lakut;->j()Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lazol;

    .line 60
    .line 61
    invoke-virtual {p1}, Lakut;->e()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f150d56

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lakut;->k()Lakuq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lakuq;->h:Z

    .line 76
    .line 77
    const/high16 v2, 0x1040000

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const v1, 0x7f1419c0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1419bf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f080260

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lazol;->u(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lakut;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f1419be

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lakut;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const v1, 0x7f1419c4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f1419c3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0801b4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lazol;->u(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lakut;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1419c1

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lakut;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0}, Lfa;->a()Lfb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lakut;->k()Lakuq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v0, v0, Lakuq;->h:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    sget-object v0, Lbctz;->d:Lawxs;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object v0, Lbctz;->e:Lawxs;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {p1}, Lakut;->e()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lawxq;

    .line 165
    .line 166
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lawxp;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lakut;->e()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, -0x1

    .line 185
    invoke-static {v1, p1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    :goto_2
    iget-object v0, p1, Lakut;->a:Lbkbr;

    .line 190
    .line 191
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Llwk;

    .line 196
    .line 197
    invoke-virtual {p1}, Lakut;->e()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v2, Llwd;

    .line 202
    .line 203
    invoke-direct {v2, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const p1, 0x7f1419bd

    .line 207
    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2, p1, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Llwf;

    .line 215
    .line 216
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    new-instance p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_1846;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laksb;

    .line 233
    .line 234
    iget-object v0, v0, Laksb;->c:Lby;

    .line 235
    .line 236
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Laloq;->be(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lct;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lakrv;

    .line 247
    .line 248
    invoke-virtual {p1}, Lakrv;->b()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lakrv;

    .line 255
    .line 256
    invoke-virtual {p1}, Lakrv;->b()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lakoh;

    .line 263
    .line 264
    iget-object p1, p1, Lakoh;->b:Lbkbr;

    .line 265
    .line 266
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lugg;

    .line 271
    .line 272
    sget-object v0, Lugf;->e:Lugf;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lakcf;

    .line 281
    .line 282
    iget-object v0, p1, Lakcf;->c:Lyer;

    .line 283
    .line 284
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Llxq;

    .line 289
    .line 290
    sget-object v1, Lbcsu;->Z:Lawxs;

    .line 291
    .line 292
    invoke-static {v1}, L_2449;->d(Lawxs;)Layjn;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Llxq;->c(Lawxp;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lakcf;->a:Lby;

    .line 300
    .line 301
    new-instance v1, Lalfc;

    .line 302
    .line 303
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, p1, Lakcf;->b:Lyer;

    .line 308
    .line 309
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lawuo;

    .line 314
    .line 315
    invoke-interface {v2}, Lawuo;->d()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v1, v0, v2}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object p1, p1, Lakcf;->a:Lby;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lakcf;

    .line 335
    .line 336
    invoke-virtual {p1}, Lakcf;->h()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_7
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lakbv;

    .line 343
    .line 344
    iget-object v0, p1, Lakbv;->a:Lby;

    .line 345
    .line 346
    check-cast v0, Lyfh;

    .line 347
    .line 348
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 349
    .line 350
    new-instance v1, Landroid/content/Intent;

    .line 351
    .line 352
    const-class v2, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lakbv;->b:Lyer;

    .line 358
    .line 359
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lawuo;

    .line 364
    .line 365
    invoke-interface {v0}, Lawuo;->d()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const-string v2, "account_id"

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lakbv;->a:Lby;

    .line 375
    .line 376
    check-cast p1, Lyfh;

    .line 377
    .line 378
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lakbu;

    .line 387
    .line 388
    iget-object p1, p1, Lakbu;->b:Lrgu;

    .line 389
    .line 390
    invoke-virtual {p1}, Lrgu;->e()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v0, p1

    .line 397
    check-cast v0, Lakaw;

    .line 398
    .line 399
    invoke-virtual {v0}, Lakaw;->b()L_670;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, L_670;->C()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_4

    .line 408
    .line 409
    invoke-virtual {v0}, Lakaw;->e()L_2276;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0}, Lakaw;->f()Lawuo;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Lawuo;->d()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sget-object v3, Lbfrf;->bB:Lbfrf;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, L_2276;->d(ILbfrf;)V

    .line 424
    .line 425
    .line 426
    :cond_4
    invoke-virtual {v0}, Lakaw;->f()Lawuo;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Lawuo;->d()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    check-cast p1, Lyfh;

    .line 435
    .line 436
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 437
    .line 438
    iget-object v2, v0, Lakaw;->b:Lbkbr;

    .line 439
    .line 440
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, L_2293;

    .line 445
    .line 446
    invoke-interface {v2, v1}, L_2293;->a(I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {p1, v2}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lakaw;->a()L_378;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object v2, Lblwh;->cH:Lblwh;

    .line 458
    .line 459
    invoke-interface {p1, v1, v2}, L_378;->e(ILblwh;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lakaw;->r()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lakaw;

    .line 469
    .line 470
    invoke-virtual {p1}, Lakaw;->b()L_670;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, L_670;->C()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_5

    .line 479
    .line 480
    invoke-virtual {p1}, Lakaw;->e()L_2276;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1}, Lakaw;->f()Lawuo;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Lawuo;->d()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sget-object v2, Lbfrf;->bA:Lbfrf;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, L_2276;->b(ILbfrf;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lakaw;->e()L_2276;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1}, Lakaw;->f()Lawuo;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Lawuo;->d()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    sget-object v2, Lbfrf;->bB:Lbfrf;

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, L_2276;->b(ILbfrf;)V

    .line 512
    .line 513
    .line 514
    :cond_5
    invoke-virtual {p1}, Lakaw;->r()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lakad;

    .line 521
    .line 522
    iget-object v3, v0, Lakad;->b:Lyer;

    .line 523
    .line 524
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lawuo;

    .line 529
    .line 530
    invoke-interface {v3}, Lawuo;->d()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iget-object v0, v0, Lakad;->a:Lby;

    .line 535
    .line 536
    move-object v4, v0

    .line 537
    check-cast v4, Lyfh;

    .line 538
    .line 539
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 540
    .line 541
    invoke-static {v4, v3, v1}, L_850;->x(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lby;->aY(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lawxq;

    .line 549
    .line 550
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lawxp;

    .line 554
    .line 555
    sget-object v3, Lbctp;->i:Lawxs;

    .line 556
    .line 557
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_c
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lajzw;

    .line 577
    .line 578
    invoke-virtual {p1}, Lajzw;->j()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lajzw;

    .line 585
    .line 586
    invoke-virtual {p1}, Lajzw;->j()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lajvc;

    .line 593
    .line 594
    iget-object v0, p1, Lajvc;->b:Lajwl;

    .line 595
    .line 596
    new-instance v1, Lnmm;

    .line 597
    .line 598
    invoke-direct {v1}, Lnmm;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object p1, p1, Lajvc;->a:Lawuo;

    .line 602
    .line 603
    invoke-interface {p1}, Lawuo;->d()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    iput p1, v1, Lnmm;->a:I

    .line 608
    .line 609
    sget-object p1, Lajye;->d:Lajye;

    .line 610
    .line 611
    iput-object p1, v1, Lnmm;->b:Lajye;

    .line 612
    .line 613
    invoke-virtual {v1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {v0, p1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lajuz;

    .line 624
    .line 625
    iget-object v0, p1, Lajuz;->b:Lajwl;

    .line 626
    .line 627
    new-instance v1, Lnmm;

    .line 628
    .line 629
    invoke-direct {v1}, Lnmm;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v2, p1, Lajuz;->a:Lawuo;

    .line 633
    .line 634
    invoke-interface {v2}, Lawuo;->d()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iput v2, v1, Lnmm;->a:I

    .line 639
    .line 640
    sget-object v2, Lajye;->c:Lajye;

    .line 641
    .line 642
    iput-object v2, v1, Lnmm;->b:Lajye;

    .line 643
    .line 644
    invoke-virtual {v1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p1, Lajuz;->c:L_378;

    .line 652
    .line 653
    iget-object p1, p1, Lajuz;->a:Lawuo;

    .line 654
    .line 655
    invoke-interface {p1}, Lawuo;->d()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    sget-object v1, Lblwh;->J:Lblwh;

    .line 660
    .line 661
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v0, p1

    .line 668
    check-cast v0, Lbq;

    .line 669
    .line 670
    invoke-virtual {v0}, Lbq;->gL()V

    .line 671
    .line 672
    .line 673
    check-cast p1, Lby;

    .line 674
    .line 675
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lcb;->finish()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lajqx;

    .line 686
    .line 687
    iget-object v0, p1, Lajqx;->b:Landroid/content/Context;

    .line 688
    .line 689
    new-instance v1, Lawxq;

    .line 690
    .line 691
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lawxp;

    .line 695
    .line 696
    sget-object v4, Lbctc;->bY:Lawxs;

    .line 697
    .line 698
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lawxp;

    .line 705
    .line 706
    sget-object v4, Lbctc;->bb:Lawxs;

    .line 707
    .line 708
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, p1, Lajqx;->b:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p1, Lajqx;->a:Lby;

    .line 723
    .line 724
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1}, Lcb;->finish()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_12
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v0, p1

    .line 735
    check-cast v0, Lajqw;

    .line 736
    .line 737
    iget-object v0, v0, Lajqw;->al:Lyer;

    .line 738
    .line 739
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lajqx;

    .line 744
    .line 745
    iget-object v1, v0, Lajqx;->c:Lyer;

    .line 746
    .line 747
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lajqy;

    .line 752
    .line 753
    iput-boolean v3, v1, Lajqy;->c:Z

    .line 754
    .line 755
    invoke-virtual {v0}, Lajqx;->d()V

    .line 756
    .line 757
    .line 758
    check-cast p1, Lbq;

    .line 759
    .line 760
    invoke-virtual {p1}, Lbq;->gL()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_13
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Lbq;

    .line 767
    .line 768
    invoke-virtual {p1}, Lbq;->gL()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    nop

    .line 773
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
