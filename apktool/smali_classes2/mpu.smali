.class public final synthetic Lmpu;
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
    iput p2, p0, Lmpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrr;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmpu;->b:I

    iput-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lmpu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

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
    check-cast p1, Lxjr;

    .line 12
    .line 13
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lmsi;

    .line 16
    .line 17
    iget-object p1, p1, Lmsi;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqoe;

    .line 24
    .line 25
    invoke-interface {p1}, Lqoe;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lmrr;

    .line 32
    .line 33
    iget-object v0, p1, Lmrr;->b:Lmco;

    .line 34
    .line 35
    iget-boolean v0, v0, Lmco;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lmrr;->c:Lagzx;

    .line 40
    .line 41
    invoke-interface {p1}, Lagzx;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lmrr;

    .line 50
    .line 51
    iget-object p1, p1, Lmrr;->e:Lmfy;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmfy;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v5

    .line 61
    :goto_0
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lvh;

    .line 64
    .line 65
    check-cast p1, Lmrr;

    .line 66
    .line 67
    iget-object p1, p1, Lmrr;->a:Lvi;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lvh;-><init>(Lvi;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ladzh;

    .line 83
    .line 84
    iget-object v2, p0, Lmpu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lmrr;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v4, v0}, Lmrr;->b(Ladzh;ZZ)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Llxo;

    .line 98
    .line 99
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lmrj;

    .line 102
    .line 103
    invoke-virtual {p1}, Lmrj;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast p1, Layaz;

    .line 108
    .line 109
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lmrj;

    .line 112
    .line 113
    invoke-virtual {p1}, Lmrj;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Lmdc;

    .line 118
    .line 119
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lmri;

    .line 123
    .line 124
    iget-boolean v1, v0, Lmri;->f:Z

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lmri;->c()Lmdc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v1, v1, Lmdc;->a:Z

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lmri;->b:Lbkbr;

    .line 137
    .line 138
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Llyu;

    .line 143
    .line 144
    invoke-virtual {v1}, Llyu;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, Lmri;->e:Lbkbr;

    .line 151
    .line 152
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    iput-boolean v5, v0, Lmri;->f:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Lmri;->d()L_3015;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lmri;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v1, v3}, L_3015;->q(I)Lawvb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "merged_album_creation_flow_tooltip_share_button_seen"

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lawvb;->p()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Laphd;

    .line 189
    .line 190
    sget-object v3, Lbcsv;->c:Lawxs;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Laphd;-><init>(Lawxs;)V

    .line 193
    .line 194
    .line 195
    iput v2, v1, Laphd;->l:I

    .line 196
    .line 197
    iget-object v2, v0, Lmri;->d:Lbkbr;

    .line 198
    .line 199
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lmsp;

    .line 204
    .line 205
    invoke-virtual {v2}, Lmsp;->iH()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v0, Lmri;->a:Lby;

    .line 210
    .line 211
    invoke-virtual {v3}, Lby;->Q()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Laphd;->c(ILandroid/view/View;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f140406

    .line 219
    .line 220
    .line 221
    iput v2, v1, Laphd;->f:I

    .line 222
    .line 223
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lnve;

    .line 228
    .line 229
    invoke-direct {v2, p1, v4}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v1, Laphj;->p:Laphg;

    .line 233
    .line 234
    invoke-virtual {v1}, Laphj;->f()V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lmri;->g:Laphj;

    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    :pswitch_4
    check-cast p1, Lyfo;

    .line 241
    .line 242
    iget-boolean p1, p1, Lyfo;->b:Z

    .line 243
    .line 244
    if-nez p1, :cond_3

    .line 245
    .line 246
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    check-cast v0, Lmrg;

    .line 250
    .line 251
    iget-boolean v1, v0, Lmrg;->aT:Z

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    check-cast p1, Lby;

    .line 256
    .line 257
    invoke-virtual {p1}, Lby;->aR()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0}, Lmrg;->s()V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void

    .line 267
    :pswitch_5
    check-cast p1, L_680;

    .line 268
    .line 269
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lmrg;

    .line 272
    .line 273
    invoke-virtual {p1}, Lmrg;->v()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    check-cast p1, Luzg;

    .line 278
    .line 279
    iget p1, p1, Luzg;->i:I

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq p1, v0, :cond_5

    .line 283
    .line 284
    if-ne p1, v1, :cond_4

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    move v4, v5

    .line 288
    :cond_5
    :goto_2
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lmrg;

    .line 291
    .line 292
    iget-object v1, v0, Lmrg;->d:Lvln;

    .line 293
    .line 294
    iput-boolean v4, v1, Lvln;->h:Z

    .line 295
    .line 296
    iget-object v1, v1, Lvln;->d:Laxjf;

    .line 297
    .line 298
    invoke-interface {v1}, Laxjf;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lmrg;->aR:Layaz;

    .line 302
    .line 303
    invoke-interface {v1}, Layaz;->f()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lmrg;->aL:Llwr;

    .line 307
    .line 308
    invoke-interface {v1}, Llwr;->d()V

    .line 309
    .line 310
    .line 311
    if-ne p1, v2, :cond_6

    .line 312
    .line 313
    invoke-virtual {v0}, Lmrg;->bd()V

    .line 314
    .line 315
    .line 316
    :cond_6
    return-void

    .line 317
    :pswitch_7
    check-cast p1, Lmco;

    .line 318
    .line 319
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lmrg;

    .line 322
    .line 323
    invoke-virtual {p1}, Lmrg;->bo()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    check-cast p1, Lambj;

    .line 328
    .line 329
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lmrg;

    .line 332
    .line 333
    invoke-virtual {p1}, Lmrg;->u()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    check-cast p1, Lvwk;

    .line 338
    .line 339
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lmrg;

    .line 342
    .line 343
    invoke-virtual {p1}, Lmrg;->u()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    check-cast p1, Lmof;

    .line 348
    .line 349
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v0, p1

    .line 352
    check-cast v0, Lby;

    .line 353
    .line 354
    invoke-virtual {v0}, Lby;->aR()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    check-cast p1, Lmrg;

    .line 361
    .line 362
    invoke-virtual {p1}, Lmrg;->s()V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void

    .line 366
    :pswitch_b
    check-cast p1, Lvln;

    .line 367
    .line 368
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lmrg;

    .line 371
    .line 372
    iget-object p1, p1, Lmrg;->az:Lajjq;

    .line 373
    .line 374
    invoke-virtual {p1}, Lnc;->p()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    check-cast p1, Lmfc;

    .line 379
    .line 380
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lmrg;

    .line 383
    .line 384
    invoke-virtual {p1}, Lmrg;->u()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_d
    check-cast p1, Lajnu;

    .line 389
    .line 390
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lmrg;

    .line 393
    .line 394
    invoke-virtual {p1}, Lmrg;->bn()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    check-cast p1, Lmcx;

    .line 399
    .line 400
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lmrg;

    .line 403
    .line 404
    invoke-virtual {p1}, Lmrg;->bc()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_f
    check-cast p1, Lmpi;

    .line 409
    .line 410
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lmrg;

    .line 413
    .line 414
    invoke-virtual {p1}, Lmrg;->bc()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_10
    check-cast p1, Ladas;

    .line 419
    .line 420
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lmqx;

    .line 423
    .line 424
    iget-object p1, p1, Lmqx;->b:Laxjf;

    .line 425
    .line 426
    invoke-interface {p1}, Laxjf;->b()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_11
    check-cast p1, Lmdd;

    .line 431
    .line 432
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lmqx;

    .line 435
    .line 436
    iget-object v0, p1, Lmqx;->f:Lmsb;

    .line 437
    .line 438
    iget-object p1, p1, Lmqx;->g:Lmdd;

    .line 439
    .line 440
    iget-boolean p1, p1, Lmdd;->b:Z

    .line 441
    .line 442
    iput-boolean p1, v0, Lmsb;->c:Z

    .line 443
    .line 444
    iget-object p1, v0, Lmsb;->d:L_88;

    .line 445
    .line 446
    invoke-virtual {p1}, L_88;->h()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_8

    .line 451
    .line 452
    iget-object p1, v0, Lmsb;->e:Lmti;

    .line 453
    .line 454
    if-eqz p1, :cond_8

    .line 455
    .line 456
    invoke-virtual {p1}, Lmti;->o()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_8

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_8
    move v4, v5

    .line 464
    :goto_3
    invoke-virtual {v0, v4}, Lmsb;->i(Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_12
    check-cast p1, Lmph;

    .line 469
    .line 470
    iget-object v0, p0, Lmpu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lmpx;

    .line 473
    .line 474
    iget-boolean v2, v0, Lmpx;->s:Z

    .line 475
    .line 476
    if-nez v2, :cond_b

    .line 477
    .line 478
    iget v2, p1, Lmph;->v:I

    .line 479
    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    if-eq v2, v1, :cond_9

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_9
    iget-object p1, p1, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 486
    .line 487
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v1, Llzu;

    .line 492
    .line 493
    const/16 v2, 0x13

    .line 494
    .line 495
    invoke-direct {v1, v2}, Llzu;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, L_122;

    .line 507
    .line 508
    iput-object p1, v0, Lmpx;->p:L_122;

    .line 509
    .line 510
    iput-boolean v4, v0, Lmpx;->q:Z

    .line 511
    .line 512
    invoke-virtual {v0}, Lmpx;->h()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_a
    throw v3

    .line 517
    :cond_b
    :goto_4
    return-void

    .line 518
    :pswitch_13
    check-cast p1, Lycg;

    .line 519
    .line 520
    iget-object p1, p0, Lmpu;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lmpx;

    .line 523
    .line 524
    iget-object v0, p1, Lmpx;->b:Lby;

    .line 525
    .line 526
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 527
    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    iget-object v1, p1, Lmpx;->f:Landroid/widget/EditText;

    .line 531
    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_c

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_c
    iget-object v0, p1, Lmpx;->b:Lby;

    .line 543
    .line 544
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_12

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v3}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v3, p1, Lmpx;->b:Lby;

    .line 577
    .line 578
    invoke-virtual {v3}, Lby;->Q()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v5, 0x7f0b038a

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/16 v5, 0x8

    .line 590
    .line 591
    invoke-virtual {v1, v5}, Lgte;->x(I)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/4 v5, 0x0

    .line 596
    if-nez v1, :cond_d

    .line 597
    .line 598
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    cmpl-float v6, v6, v5

    .line 603
    .line 604
    if-eqz v6, :cond_12

    .line 605
    .line 606
    :cond_d
    if-nez v1, :cond_f

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    cmpl-float v6, v6, v5

    .line 613
    .line 614
    if-nez v6, :cond_e

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_f
    :goto_5
    iget-object v5, p1, Lmpx;->f:Landroid/widget/EditText;

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/widget/EditText;->hasFocus()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_10

    .line 628
    .line 629
    iget-object p1, p1, Lmpx;->f:Landroid/widget/EditText;

    .line 630
    .line 631
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    goto :goto_6

    .line 636
    :cond_10
    const p1, 0x7f0b099b

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Landroid/widget/EditText;

    .line 644
    .line 645
    if-eqz p1, :cond_11

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_11

    .line 652
    .line 653
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    goto :goto_6

    .line 658
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    :goto_6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_12

    .line 667
    .line 668
    new-array v2, v2, [I

    .line 669
    .line 670
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 677
    .line 678
    .line 679
    aget v2, v2, v4

    .line 680
    .line 681
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    add-int/2addr v2, p1

    .line 692
    new-instance p1, Landroid/graphics/Rect;

    .line 693
    .line 694
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 702
    .line 703
    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 707
    .line 708
    if-ge v0, v2, :cond_12

    .line 709
    .line 710
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 711
    .line 712
    sub-int/2addr p1, v2

    .line 713
    int-to-float p1, p1

    .line 714
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 715
    .line 716
    .line 717
    :cond_12
    :goto_7
    return-void

    .line 718
    nop

    .line 719
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
