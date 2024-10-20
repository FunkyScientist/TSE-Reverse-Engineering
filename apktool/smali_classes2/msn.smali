.class public final synthetic Lmsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmsn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmsn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnuc;

    .line 9
    .line 10
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnub;

    .line 13
    .line 14
    iget-object v3, v0, Lnub;->c:Lajjq;

    .line 15
    .line 16
    if-eqz v3, :cond_d

    .line 17
    .line 18
    iget-object v3, v0, Lnub;->d:Lajiy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnuc;->c()Lajiy;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnua;

    .line 35
    .line 36
    iget-object v1, v0, Lnua;->a:Lacxu;

    .line 37
    .line 38
    check-cast p1, Lnuc;

    .line 39
    .line 40
    iget-object v2, v1, Lacxu;->a:Lajiy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnuc;->c()Lajiy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lacxu;->d(Lajiy;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lnua;->a:Lacxu;

    .line 50
    .line 51
    iget-object p1, p1, Lacxu;->a:Lajiy;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, Lnua;->b:Lagwx;

    .line 58
    .line 59
    invoke-virtual {p1}, Lagwx;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lbkcg;

    .line 64
    .line 65
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lntr;

    .line 69
    .line 70
    iget-object v0, v0, Lntr;->ao:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_1650;

    .line 77
    .line 78
    iget-boolean v0, v0, L_1650;->b:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, L_612;->b()Lqgw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Lby;

    .line 88
    .line 89
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "CleanGridBottomSheetDialogFragment"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Lbkcg;

    .line 100
    .line 101
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lntr;

    .line 104
    .line 105
    invoke-virtual {p1}, Lntr;->r()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lntr;->t(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p1, L_665;

    .line 114
    .line 115
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lntr;

    .line 118
    .line 119
    iget-object v0, p1, Lntr;->ap:Lyer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_665;

    .line 126
    .line 127
    iget-object v1, p1, Lntr;->d:Lawuo;

    .line 128
    .line 129
    invoke-interface {v1}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, L_665;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object p1, p1, Lntr;->b:Lyer;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Laiyy;

    .line 146
    .line 147
    const-string v0, "all_photos_out_of_storage_banner"

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-virtual {p1, v0, v1}, Laiyy;->b(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :pswitch_4
    check-cast p1, Lozl;

    .line 155
    .line 156
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lmxg;

    .line 159
    .line 160
    invoke-virtual {p1}, Lmxg;->j()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    check-cast p1, Lmwu;

    .line 165
    .line 166
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lmvu;

    .line 169
    .line 170
    invoke-virtual {p1}, Lmvu;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    check-cast p1, Lmwm;

    .line 175
    .line 176
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lmvu;

    .line 179
    .line 180
    invoke-virtual {p1}, Lmvu;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    check-cast p1, Lajnu;

    .line 185
    .line 186
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lmvu;

    .line 189
    .line 190
    invoke-virtual {p1}, Lmvu;->e()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    check-cast p1, Lzmy;

    .line 195
    .line 196
    new-instance p1, Lbatu;

    .line 197
    .line 198
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lmuz;

    .line 204
    .line 205
    iget-object v1, v0, Lmuz;->d:Lyer;

    .line 206
    .line 207
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lzmy;

    .line 212
    .line 213
    iget-boolean v1, v1, Lzmy;->m:Z

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object v1, v0, Lmuz;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, Lyia;->h()Lavej;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v4, 0x7f0b16a2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lavej;->g(I)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f07096b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Lavej;->f(I)V

    .line 241
    .line 242
    .line 243
    const v4, 0x7f070dca

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v3, v1}, Lavej;->h(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lavej;->e()Lyia;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lapau;

    .line 261
    .line 262
    iget-object v3, v0, Lmuz;->c:Lyer;

    .line 263
    .line 264
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lmva;

    .line 269
    .line 270
    const v4, 0x7f0b0ca8

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Laayp;->a(I)Laayo;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v5, 0x7f14042b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Laayo;->h(I)V

    .line 281
    .line 282
    .line 283
    const v5, 0x7f080244

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Laayo;->f(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Laayo;->a()Laayp;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Laafh;

    .line 294
    .line 295
    invoke-direct {v5, v3, v2}, Laafh;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v5}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v1, v3, v2}, Lapau;-><init>(Lanxk;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object v0, v0, Lmuz;->a:Lyer;

    .line 309
    .line 310
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lajjq;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    check-cast p1, Lmdc;

    .line 337
    .line 338
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lmti;

    .line 341
    .line 342
    iget-boolean v1, v0, Lmti;->d:Z

    .line 343
    .line 344
    iget-boolean p1, p1, Lmdc;->a:Z

    .line 345
    .line 346
    xor-int/2addr p1, v2

    .line 347
    invoke-virtual {v0, v1, p1}, Lmti;->j(ZZ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_c
    check-cast p1, Lalrx;

    .line 352
    .line 353
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lmti;

    .line 356
    .line 357
    iget-boolean v3, v0, Lmti;->d:Z

    .line 358
    .line 359
    invoke-virtual {p1}, Lalrx;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_4

    .line 364
    .line 365
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_4

    .line 370
    .line 371
    move v1, v2

    .line 372
    :cond_4
    invoke-virtual {v0, v3, v1}, Lmti;->j(ZZ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    check-cast p1, Lmdd;

    .line 377
    .line 378
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lmti;

    .line 381
    .line 382
    iget-boolean v0, p1, Lmti;->d:Z

    .line 383
    .line 384
    invoke-virtual {p1, v0, v2}, Lmti;->j(ZZ)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    check-cast p1, Lmco;

    .line 389
    .line 390
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lmti;

    .line 393
    .line 394
    iget-boolean v1, v0, Lmti;->d:Z

    .line 395
    .line 396
    iget-boolean p1, p1, Lmco;->b:Z

    .line 397
    .line 398
    xor-int/2addr p1, v2

    .line 399
    invoke-virtual {v0, v1, p1}, Lmti;->j(ZZ)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    check-cast p1, Lmpi;

    .line 404
    .line 405
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lmst;

    .line 408
    .line 409
    invoke-virtual {p1}, Lmst;->l()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    invoke-virtual {p1}, Lmst;->e()Lmpi;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_6

    .line 420
    .line 421
    invoke-virtual {p1, v2}, Lmpi;->g(Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_5
    invoke-virtual {p1}, Lmst;->j()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    invoke-virtual {p1}, Lmst;->g()V

    .line 432
    .line 433
    .line 434
    :cond_6
    return-void

    .line 435
    :pswitch_10
    check-cast p1, Lvjz;

    .line 436
    .line 437
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lmst;

    .line 440
    .line 441
    invoke-virtual {p1}, Lmst;->f()Lvjz;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget v0, v0, Lvjz;->e:I

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    if-ne v0, v2, :cond_7

    .line 449
    .line 450
    invoke-virtual {p1}, Lmst;->c()Landroid/view/ViewGroup;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_7
    return-void

    .line 458
    :pswitch_11
    check-cast p1, L_1719;

    .line 459
    .line 460
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lmsr;

    .line 463
    .line 464
    invoke-virtual {p1}, Lmsr;->b()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_12
    check-cast p1, Lmof;

    .line 469
    .line 470
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lmsp;

    .line 473
    .line 474
    invoke-virtual {p1}, Lmsp;->c()Lqoe;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {p1}, Lqoe;->d()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_13
    check-cast p1, Lmcx;

    .line 483
    .line 484
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lmsp;

    .line 487
    .line 488
    invoke-virtual {p1}, Lmsp;->c()Lqoe;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {p1}, Lqoe;->d()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_8
    invoke-virtual {p1}, Lnuc;->c()Lajiy;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-nez p1, :cond_9

    .line 501
    .line 502
    iget-object v3, v0, Lnub;->d:Lajiy;

    .line 503
    .line 504
    if-eqz v3, :cond_9

    .line 505
    .line 506
    iget-object v2, v0, Lnub;->c:Lajjq;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Lajjq;->O(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_9
    if-eqz p1, :cond_a

    .line 513
    .line 514
    iget-object v3, v0, Lnub;->d:Lajiy;

    .line 515
    .line 516
    if-nez v3, :cond_a

    .line 517
    .line 518
    iget-object v2, v0, Lnub;->c:Lajjq;

    .line 519
    .line 520
    invoke-virtual {v2, v1, p1}, Lajjq;->J(ILajiy;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lnub;->b:Lagwx;

    .line 524
    .line 525
    invoke-virtual {v1}, Lagwx;->b()V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_a
    iget-object v3, v0, Lnub;->d:Lajiy;

    .line 530
    .line 531
    if-eqz v3, :cond_c

    .line 532
    .line 533
    if-eqz p1, :cond_b

    .line 534
    .line 535
    move-object v3, p1

    .line 536
    goto :goto_1

    .line 537
    :cond_b
    const/4 v2, 0x0

    .line 538
    move-object v3, v2

    .line 539
    goto :goto_0

    .line 540
    :cond_c
    move-object v3, p1

    .line 541
    :goto_0
    move v2, v1

    .line 542
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lnub;->c:Lajjq;

    .line 546
    .line 547
    invoke-virtual {v2, v1, p1}, Lajjq;->Q(ILajiy;)V

    .line 548
    .line 549
    .line 550
    move-object p1, v3

    .line 551
    :goto_2
    iput-object p1, v0, Lnub;->d:Lajiy;

    .line 552
    .line 553
    :cond_d
    :goto_3
    return-void

    .line 554
    nop

    .line 555
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
