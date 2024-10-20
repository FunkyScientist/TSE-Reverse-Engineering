.class public final synthetic Laghj;
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
    iput p2, p0, Laghj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laghj;->b:I

    iput-object p1, p0, Laghj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Laghj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laham;

    .line 12
    .line 13
    iget-object p1, p1, Laham;->l:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnus;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnus;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laham;

    .line 28
    .line 29
    iget-object p1, p1, Laham;->n:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lawyc;

    .line 36
    .line 37
    sget-object v0, Lahag;->a:Lbbfl;

    .line 38
    .line 39
    sget-object v0, Laius;->zt:Laius;

    .line 40
    .line 41
    new-instance v2, Lahaf;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lahaf;-><init>(Lbkeg;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "LoadBackupSettingsTask"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, L_417;->z(Ljava/lang/String;Laius;Lbkgb;)Lawya;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laham;

    .line 59
    .line 60
    iget-object p1, p1, Laham;->o:Lnux;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lnux;->e:L_3166;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move v3, v2

    .line 82
    :cond_1
    invoke-virtual {p1}, Lnux;->a()L_367;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, L_367;->m(Z)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lnux;->c:L_3166;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_2
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laham;

    .line 104
    .line 105
    iget-object v0, p1, Laham;->k:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_354;

    .line 112
    .line 113
    invoke-virtual {v0}, L_354;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p1, Laham;->m:Lyer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_367;

    .line 126
    .line 127
    invoke-virtual {v0}, L_367;->u()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Laham;->l:Lyer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lnus;

    .line 140
    .line 141
    invoke-virtual {p1}, Lnus;->d()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, p1, Laham;->e:Lby;

    .line 146
    .line 147
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lnuu;->bd(Lct;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lagvf;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lagvf;->a(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lagrd;

    .line 166
    .line 167
    iget-object v0, p1, Lagrd;->ai:Lagrc;

    .line 168
    .line 169
    invoke-virtual {p1}, Lagrd;->bc()L_1846;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0, p1}, Lagrc;->d(L_1846;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lagrd;

    .line 179
    .line 180
    iget-object p1, p1, Lagrd;->ah:Lqey;

    .line 181
    .line 182
    invoke-virtual {p1}, Lqey;->e()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lagqv;

    .line 189
    .line 190
    iget-object p1, p1, Lagqv;->c:Ladee;

    .line 191
    .line 192
    sget-object v0, Lagqv;->a:Ladec;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ladee;->c(Ladec;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lagqn;

    .line 201
    .line 202
    invoke-virtual {p1}, Lagqn;->d()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lagqn;

    .line 209
    .line 210
    iget-object v0, p1, Lagqn;->b:Lbkbr;

    .line 211
    .line 212
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lapyt;

    .line 217
    .line 218
    invoke-virtual {p1}, Lagqn;->a()Lagqp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lagqp;->f:L_1846;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lapyt;->b(L_1846;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lagqn;->d()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Required value was null."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_8
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lbq;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbq;->hp()Landroid/app/Dialog;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbq;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbq;->hp()Landroid/app/Dialog;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    check-cast v0, Lagpb;

    .line 269
    .line 270
    iget-object v2, v0, Lagpb;->f:Lagpa;

    .line 271
    .line 272
    if-nez v2, :cond_5

    .line 273
    .line 274
    iget-object v2, v0, Lagpb;->e:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v3, Lagpa;

    .line 277
    .line 278
    invoke-direct {v3}, Lagpa;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v4, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v5, "caption"

    .line 287
    .line 288
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lagpb;->f:Lagpa;

    .line 295
    .line 296
    iget-object v2, v0, Lagpb;->f:Lagpa;

    .line 297
    .line 298
    new-instance v3, Ladqk;

    .line 299
    .line 300
    invoke-direct {v3, p1, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Lagpa;->ah:Ladqk;

    .line 304
    .line 305
    :cond_5
    iget-object p1, v0, Lagpb;->a:Lagpo;

    .line 306
    .line 307
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v1, "ExpandedCaptionDialogFragment"

    .line 312
    .line 313
    invoke-virtual {v2, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lagpb;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lagoy;

    .line 323
    .line 324
    invoke-virtual {p1}, Lagoy;->e()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget-object v0, p0, Laghj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Laglf;

    .line 336
    .line 337
    iget-object v2, v1, Laglf;->ah:Landroid/util/SparseArray;

    .line 338
    .line 339
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 344
    .line 345
    iget-object v1, v1, Laglf;->aj:Laenf;

    .line 346
    .line 347
    invoke-interface {v1, p1}, Laenf;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Lbq;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbq;->gL()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Laghn;

    .line 359
    .line 360
    iget-object v0, p1, Laghn;->j:Laghq;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-interface {v0}, Laghq;->k()Lagit;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v1, Laglc;->b:Lavlw;

    .line 375
    .line 376
    invoke-virtual {p1, v3, v0}, Laglc;->S(ZLagit;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    return-void

    .line 380
    :pswitch_e
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Laghn;

    .line 383
    .line 384
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v0, Laglc;->g:Laecd;

    .line 389
    .line 390
    invoke-interface {v1}, Laecd;->c()Laedu;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v3, Laedv;->c:Laedv;

    .line 395
    .line 396
    new-instance v4, Laghb;

    .line 397
    .line 398
    const/16 v5, 0x9

    .line 399
    .line 400
    invoke-direct {v4, v0, v5}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Laghn;->h:Lbkbr;

    .line 407
    .line 408
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lagfq;

    .line 413
    .line 414
    iget-boolean v0, p1, Lagfq;->f:Z

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    return-void

    .line 419
    :cond_7
    invoke-virtual {p1}, Lagfq;->d()Lafar;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lafar;->c()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lagfq;->d()Lafar;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v1, Lafas;->l:Lafas;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lafar;->d(Lafas;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v2, p1, Lagfq;->f:Z

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Laghn;

    .line 441
    .line 442
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    sget-object v0, Lagkr;->b:Lagkr;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Laglc;->N(Lagkr;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Laghn;

    .line 455
    .line 456
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    sget-object v0, Lagkr;->a:Lagkr;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Laglc;->N(Lagkr;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v0, p1

    .line 469
    check-cast v0, Laghn;

    .line 470
    .line 471
    iget-object v2, v0, Laghn;->x:Landroid/view/View;

    .line 472
    .line 473
    if-nez v2, :cond_9

    .line 474
    .line 475
    iget-object v2, v0, Laghn;->l:Landroid/view/ViewStub;

    .line 476
    .line 477
    if-nez v2, :cond_8

    .line 478
    .line 479
    const-string v2, "manualSegmentationUpdateModeExitButtonViewStub"

    .line 480
    .line 481
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v1

    .line 485
    :cond_8
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v4, Lawxp;

    .line 493
    .line 494
    sget-object v5, Lbctd;->bq:Lawxs;

    .line 495
    .line 496
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Lawxc;

    .line 503
    .line 504
    new-instance v5, Lagdp;

    .line 505
    .line 506
    const/16 v6, 0x11

    .line 507
    .line 508
    invoke-direct {v5, p1, v6}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v0, Laghn;->x:Landroid/view/View;

    .line 518
    .line 519
    :cond_9
    iget-object p1, v0, Laghn;->r:Landroid/view/View;

    .line 520
    .line 521
    if-nez p1, :cond_a

    .line 522
    .line 523
    const-string p1, "manualSegmentationUndoButton"

    .line 524
    .line 525
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_a
    move-object v1, p1

    .line 530
    :goto_0
    const p1, 0x7f080659

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Laghn;->f()Laggs;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Laggs;->h()V

    .line 541
    .line 542
    .line 543
    iget-object p1, v0, Laghn;->w:Landroid/view/View;

    .line 544
    .line 545
    if-eqz p1, :cond_b

    .line 546
    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_b
    iget-object p1, v0, Laghn;->x:Landroid/view/View;

    .line 553
    .line 554
    if-eqz p1, :cond_c

    .line 555
    .line 556
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_c
    iget-object p1, v0, Laghn;->A:Landroid/view/View;

    .line 560
    .line 561
    if-eqz p1, :cond_d

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_d
    iget-object p1, v0, Laghn;->y:Landroid/view/View;

    .line 567
    .line 568
    if-eqz p1, :cond_e

    .line 569
    .line 570
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_e
    iget-object p1, v0, Laghn;->z:Landroid/view/View;

    .line 574
    .line 575
    if-eqz p1, :cond_f

    .line 576
    .line 577
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :cond_f
    iget-object p1, v0, Laghn;->B:Landroid/view/View;

    .line 581
    .line 582
    if-eqz p1, :cond_10

    .line 583
    .line 584
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_10
    iget-object p1, v0, Laghn;->C:Landroid/view/View;

    .line 588
    .line 589
    if-eqz p1, :cond_11

    .line 590
    .line 591
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_11
    invoke-virtual {v0}, Laghn;->g()Laglc;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    sget-object v0, Lagin;->g:Lagin;

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Laglc;->M(Lagin;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_12
    iget-object p1, p0, Laghj;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Laghn;

    .line 607
    .line 608
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Laglc;->T()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    new-instance v0, Lages;

    .line 619
    .line 620
    invoke-direct {v0}, Lages;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, Laghn;->a:Lby;

    .line 624
    .line 625
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    const-string v1, "UdonExitConfirmationDialog"

    .line 630
    .line 631
    invoke-virtual {v0, p1, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_12
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1}, Laglc;->y()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_13
    new-instance p1, Lagft;

    .line 644
    .line 645
    invoke-direct {p1}, Lagft;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Laghj;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Laghn;

    .line 651
    .line 652
    iget-object v0, v0, Laghn;->a:Lby;

    .line 653
    .line 654
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "UdonUpsellSheet"

    .line 659
    .line 660
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
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
