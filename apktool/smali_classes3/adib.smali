.class public final synthetic Ladib;
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
    iput p2, p0, Ladib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Ladib;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ladoc;

    .line 12
    .line 13
    iget-object p1, p1, Ladoc;->c:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ladoe;

    .line 20
    .line 21
    iget-object p1, p1, Ladoe;->c:Lhbm;

    .line 22
    .line 23
    sget-object v0, Ladmx;->b:Ladmx;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ladoc;

    .line 32
    .line 33
    iget v0, p1, Ladoc;->n:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Ladoc;->c:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ladoe;

    .line 44
    .line 45
    iget-object p1, p1, Ladoe;->c:Lhbm;

    .line 46
    .line 47
    sget-object v0, Ladmx;->a:Ladmx;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ladoa;

    .line 56
    .line 57
    iget-object p1, p1, Ladoa;->a:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpcn;

    .line 64
    .line 65
    iget-object p1, p1, Lpcn;->a:Lpcm;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpcm;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ladnu;

    .line 74
    .line 75
    invoke-virtual {p1}, Ladnu;->p()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const v1, 0x3f19999a    # 0.6f

    .line 86
    .line 87
    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    check-cast v0, Ladnu;

    .line 93
    .line 94
    invoke-virtual {v0}, Ladnu;->p()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    check-cast v0, Ladnu;

    .line 99
    .line 100
    iget-object p1, v0, Ladnu;->g:Lhbj;

    .line 101
    .line 102
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Ladnv;->c:Ladnv;

    .line 107
    .line 108
    iget-object v2, v0, Ladnu;->f:Lyer;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ladnx;

    .line 115
    .line 116
    invoke-virtual {v2}, Ladnx;->f()L_3166;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v2}, Ladnu;->o(Ljava/util/List;)Lbatz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq p1, v1, :cond_3

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, v0, Ladnu;->f:Lyer;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ladnx;

    .line 146
    .line 147
    iget-object v0, v0, Ladnu;->f:Lyer;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ladnx;

    .line 154
    .line 155
    invoke-virtual {v0}, Ladnx;->f()L_3166;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, Ladnu;->o(Ljava/util/List;)Lbatz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ladnx;->h(Lbatz;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ladnu;->q()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ladnu;

    .line 180
    .line 181
    iget-object p1, p1, Ladnu;->f:Lyer;

    .line 182
    .line 183
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ladnx;

    .line 188
    .line 189
    invoke-virtual {p1}, Ladnx;->g()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ladnu;

    .line 196
    .line 197
    iget-object p1, p1, Ladnu;->f:Lyer;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ladnx;

    .line 204
    .line 205
    iget-object v0, p1, Ladnx;->b:Lhbm;

    .line 206
    .line 207
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Ladmy;->a:Ladmy;

    .line 212
    .line 213
    if-eq v0, v1, :cond_4

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_4
    invoke-static {v2}, Lbain;->an(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Ladnx;->d:L_3166;

    .line 220
    .line 221
    sget-object v1, Ladnv;->b:Ladnv;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Ladnx;->b:Lhbm;

    .line 227
    .line 228
    sget-object v0, Ladmy;->g:Ladmy;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ladnu;

    .line 237
    .line 238
    invoke-virtual {p1}, Ladnu;->q()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ladnu;

    .line 245
    .line 246
    invoke-virtual {p1}, Ladnu;->q()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ladnp;

    .line 253
    .line 254
    iget-object v0, p1, Ladnp;->i:Lyer;

    .line 255
    .line 256
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lawuo;

    .line 261
    .line 262
    invoke-interface {v0}, Lawuo;->d()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, p1, Ladnp;->h:Lyer;

    .line 267
    .line 268
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, L_1813;

    .line 273
    .line 274
    invoke-interface {v1, v0}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v4, Ladmj;

    .line 279
    .line 280
    invoke-direct {v4}, Ladmj;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ladmj;->a(Ladmn;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 289
    .line 290
    iput-boolean v1, v4, Ladmj;->f:Z

    .line 291
    .line 292
    iget-object v1, p1, Ladnp;->f:Lyer;

    .line 293
    .line 294
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ladnz;

    .line 299
    .line 300
    iget-object v5, v1, Ladnz;->b:Ladnx;

    .line 301
    .line 302
    iget-object v5, v5, Ladnx;->d:L_3166;

    .line 303
    .line 304
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Ladnv;->b:Ladnv;

    .line 309
    .line 310
    if-eq v5, v6, :cond_5

    .line 311
    .line 312
    iget-object v1, v1, Ladnz;->b:Ladnx;

    .line 313
    .line 314
    iget-object v1, v1, Ladnx;->d:L_3166;

    .line 315
    .line 316
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v5, Ladnv;->c:Ladnv;

    .line 321
    .line 322
    if-ne v1, v5, :cond_6

    .line 323
    .line 324
    :cond_5
    move v2, v3

    .line 325
    :cond_6
    iput-boolean v2, v4, Ladmj;->d:Z

    .line 326
    .line 327
    iget-object v1, p1, Ladnp;->f:Lyer;

    .line 328
    .line 329
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ladnz;

    .line 334
    .line 335
    iget-object v2, v1, Ladnz;->b:Ladnx;

    .line 336
    .line 337
    iget-object v2, v2, Ladnx;->d:L_3166;

    .line 338
    .line 339
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ladnv;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ladnv;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eq v2, v3, :cond_9

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    if-eq v2, v3, :cond_8

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    if-ne v2, v1, :cond_7

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_8
    iget-object v1, v1, Ladnz;->b:Ladnx;

    .line 368
    .line 369
    invoke-virtual {v1}, Ladnx;->f()L_3166;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbatz;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    :goto_1
    sget v1, Lbatz;->d:I

    .line 381
    .line 382
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 383
    .line 384
    :goto_2
    iput-object v1, v4, Ladmj;->e:Ljava/util/List;

    .line 385
    .line 386
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 387
    .line 388
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Ladmj;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p1, Ladnp;->j:Lyer;

    .line 392
    .line 393
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lawyc;

    .line 398
    .line 399
    iget-object p1, p1, Ladnp;->h:Lyer;

    .line 400
    .line 401
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, L_1813;

    .line 406
    .line 407
    invoke-interface {p1, v0}, L_1813;->f(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v0, p1, v1}, L_1862;->ad(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lawya;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v2, p1}, Lawyc;->l(Lawya;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Ladnp;

    .line 422
    .line 423
    iget-object p1, p1, Ladnp;->g:Lyer;

    .line 424
    .line 425
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ladof;

    .line 430
    .line 431
    invoke-interface {p1, v3}, Ladof;->a(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Ladmt;

    .line 438
    .line 439
    iget-object p1, p1, Ladmt;->e:Lyer;

    .line 440
    .line 441
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lxrx;

    .line 446
    .line 447
    sget-object v0, Lxrk;->a:Lxrk;

    .line 448
    .line 449
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v0, p1

    .line 456
    check-cast v0, Ladmt;

    .line 457
    .line 458
    iget-object v1, v0, Ladmt;->f:Lyer;

    .line 459
    .line 460
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, L_378;

    .line 465
    .line 466
    iget-object v2, v0, Ladmt;->c:Lyer;

    .line 467
    .line 468
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lawuo;

    .line 473
    .line 474
    invoke-interface {v2}, Lawuo;->d()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    sget-object v3, Lblwh;->bI:Lblwh;

    .line 479
    .line 480
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 481
    .line 482
    .line 483
    :try_start_0
    move-object v1, p1

    .line 484
    check-cast v1, Ladmt;

    .line 485
    .line 486
    iget-object v1, v1, Ladmt;->ai:Lyer;

    .line 487
    .line 488
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, L_3015;

    .line 493
    .line 494
    move-object v2, p1

    .line 495
    check-cast v2, Ladmt;

    .line 496
    .line 497
    iget-object v2, v2, Ladmt;->c:Lyer;

    .line 498
    .line 499
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lawuo;

    .line 504
    .line 505
    invoke-interface {v2}, Lawuo;->d()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-interface {v1, v2}, L_3015;->f(I)Lawuq;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "gaia_id"

    .line 514
    .line 515
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast p1, Ladmt;

    .line 520
    .line 521
    iget-object p1, p1, Ladmt;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 522
    .line 523
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_a

    .line 530
    .line 531
    sget-object p1, Ladmt;->a:Lbbfl;

    .line 532
    .line 533
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lbbfh;

    .line 538
    .line 539
    const/16 v1, 0x1538

    .line 540
    .line 541
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lbbfh;

    .line 546
    .line 547
    const-string v1, "Proposing partner invite to self."

    .line 548
    .line 549
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :catch_0
    move-exception p1

    .line 554
    sget-object v1, Ladmt;->a:Lbbfl;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "Could not get account"

    .line 561
    .line 562
    const/16 v3, 0x1539

    .line 563
    .line 564
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_a
    :goto_3
    iget-object p1, v0, Ladmt;->b:Ladqj;

    .line 568
    .line 569
    iget-object v1, v0, Ladmt;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 570
    .line 571
    iget-object v2, v0, Ladmt;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 572
    .line 573
    iget-object v3, v0, Ladmt;->al:Lavhu;

    .line 574
    .line 575
    invoke-virtual {v3}, Lavhu;->g()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v1, p1, Ladqj;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 580
    .line 581
    iget-object v4, p1, Ladqj;->h:Lawyc;

    .line 582
    .line 583
    new-instance v5, Ladri;

    .line 584
    .line 585
    iget-object p1, p1, Ladqj;->f:Lawuo;

    .line 586
    .line 587
    invoke-interface {p1}, Lawuo;->d()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-direct {v5, p1}, Ladri;-><init>(I)V

    .line 592
    .line 593
    .line 594
    iput-object v1, v5, Ladri;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 595
    .line 596
    iput-object v2, v5, Ladri;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 597
    .line 598
    iput-object v3, v5, Ladri;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 599
    .line 600
    invoke-virtual {v5}, Ladri;->a()Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {v4, p1}, Lawyc;->m(Lawya;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, v0, Ladmt;->ak:Lyer;

    .line 608
    .line 609
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, L_1820;

    .line 614
    .line 615
    iget-object v0, v0, Ladmt;->c:Lyer;

    .line 616
    .line 617
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lawuo;

    .line 622
    .line 623
    invoke-interface {v0}, Lawuo;->d()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {p1, v0}, L_1820;->a(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_c
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Ladms;

    .line 634
    .line 635
    iget-object p1, p1, Ladms;->a:Lpcn;

    .line 636
    .line 637
    iget-object p1, p1, Lpcn;->a:Lpcm;

    .line 638
    .line 639
    invoke-virtual {p1}, Lpcm;->c()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_d
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Ladlv;

    .line 646
    .line 647
    iget-object v0, p1, Ladlv;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v0}, L_2344;->w(Landroid/content/Context;)L_2344;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object p1, p1, Ladlv;->b:Lawuo;

    .line 654
    .line 655
    invoke-interface {p1}, Lawuo;->d()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    iput p1, v1, L_2344;->a:I

    .line 660
    .line 661
    invoke-virtual {v1}, L_2344;->q()Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_e
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Ladlv;

    .line 672
    .line 673
    iget-object v0, p1, Ladlv;->a:Landroid/content/Context;

    .line 674
    .line 675
    iget-object p1, p1, Ladlv;->b:Lawuo;

    .line 676
    .line 677
    invoke-interface {p1}, Lawuo;->d()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ladlv;

    .line 696
    .line 697
    iget-object v0, v0, Ladlv;->b:Lawuo;

    .line 698
    .line 699
    invoke-interface {v0}, Lawuo;->d()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_10
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Ladlg;

    .line 714
    .line 715
    iget-object v0, p1, Ladlg;->aj:Lawuo;

    .line 716
    .line 717
    invoke-interface {v0}, Lawuo;->d()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget-object p1, p1, Ladlg;->bc:Layly;

    .line 722
    .line 723
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_11
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Ladji;

    .line 734
    .line 735
    iget-object p1, p1, Ladji;->a:Lyer;

    .line 736
    .line 737
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Ladhp;

    .line 742
    .line 743
    sget-object v0, Ladho;->a:Ladho;

    .line 744
    .line 745
    invoke-virtual {p1, v0}, Ladhp;->c(Ladho;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_12
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Ladid;

    .line 752
    .line 753
    invoke-virtual {p1}, Ladid;->i()V

    .line 754
    .line 755
    .line 756
    iget-object v0, p1, Ladid;->a:Landroid/content/Context;

    .line 757
    .line 758
    new-array v3, v3, [Lawxp;

    .line 759
    .line 760
    new-instance v4, Lawxp;

    .line 761
    .line 762
    sget-object v5, Lbcuo;->i:Lawxs;

    .line 763
    .line 764
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 765
    .line 766
    .line 767
    aput-object v4, v3, v2

    .line 768
    .line 769
    invoke-static {v0, v3}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object p1, p1, Ladid;->a:Landroid/content/Context;

    .line 774
    .line 775
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_13
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Ladid;

    .line 782
    .line 783
    iget-object v0, p1, Ladid;->c:Labei;

    .line 784
    .line 785
    iget v0, v0, Labei;->e:I

    .line 786
    .line 787
    iget-object v4, p1, Ladid;->a:Landroid/content/Context;

    .line 788
    .line 789
    new-array v5, v3, [Lawxp;

    .line 790
    .line 791
    new-instance v6, Lawxp;

    .line 792
    .line 793
    if-ne v0, v3, :cond_b

    .line 794
    .line 795
    sget-object v0, Lbctc;->bx:Lawxs;

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_b
    sget-object v0, Lbctc;->bw:Lawxs;

    .line 799
    .line 800
    :goto_4
    invoke-direct {v6, v0}, Lawxp;-><init>(Lawxs;)V

    .line 801
    .line 802
    .line 803
    aput-object v6, v5, v2

    .line 804
    .line 805
    invoke-static {v4, v5}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v2, p1, Ladid;->a:Landroid/content/Context;

    .line 810
    .line 811
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 812
    .line 813
    .line 814
    iget-object p1, p1, Ladid;->d:Label;

    .line 815
    .line 816
    iget-object v0, p1, Label;->b:Laben;

    .line 817
    .line 818
    invoke-interface {v0}, Laben;->b()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_c

    .line 823
    .line 824
    invoke-virtual {p1}, Label;->b()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_c
    invoke-virtual {p1}, Label;->c()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    nop

    .line 833
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
