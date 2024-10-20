.class public final synthetic Lagpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laded;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagpo;I[F)V
    .locals 0

    .line 1
    iput p2, p0, Lagpi;->b:I

    iput-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ladec;)V
    .locals 7

    .line 1
    iget p1, p0, Lagpi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lagrh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lagrh;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lagpo;

    .line 19
    .line 20
    iget-object p1, p1, Lagpo;->bd:Laylw;

    .line 21
    .line 22
    const-class v0, Larod;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larod;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lagpo;

    .line 36
    .line 37
    iget-object v1, v0, Lagpo;->ah:Ladhl;

    .line 38
    .line 39
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lagpo;->at:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lawuo;

    .line 50
    .line 51
    invoke-interface {v0}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v1, v0}, Larod;->a(L_1846;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lagpo;

    .line 62
    .line 63
    iget-object v0, p1, Lagpo;->at:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lawuo;

    .line 70
    .line 71
    invoke-interface {v0}, Lawuo;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p1, Lagpo;->az:Lyer;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_2522;

    .line 82
    .line 83
    invoke-virtual {v2}, L_2522;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lagpo;->aC:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_378;

    .line 96
    .line 97
    sget-object v2, Lblwh;->c:Lblwh;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, L_378;->e(ILblwh;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v2, Lagpo;->a:Lbatz;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lbbbl;

    .line 107
    .line 108
    iget v3, v3, Lbbbl;->c:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    if-ge v4, v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lblwh;

    .line 118
    .line 119
    iget-object v6, p1, Lagpo;->aC:Lyer;

    .line 120
    .line 121
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, L_378;

    .line 126
    .line 127
    invoke-interface {v6, v0, v5}, L_378;->e(ILblwh;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lagpo;

    .line 136
    .line 137
    iget-object p1, p1, Lagpo;->az:Lyer;

    .line 138
    .line 139
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, L_2522;

    .line 144
    .line 145
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lagpo;

    .line 148
    .line 149
    iget-object p1, p1, Lagpo;->az:Lyer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_2522;

    .line 156
    .line 157
    invoke-virtual {p1}, L_2522;->m()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    new-instance p1, Lamlg;

    .line 164
    .line 165
    invoke-direct {p1}, Lamlg;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lagpo;

    .line 171
    .line 172
    iget-object v0, v0, Lagpo;->ah:Ladhl;

    .line 173
    .line 174
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 175
    .line 176
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lamlg;->d(Lbatz;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lamlg;->i()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lagpo;

    .line 189
    .line 190
    iget-object v0, v0, Lagpo;->ar:Lamqk;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lamlg;->g(Lamqk;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lagpo;

    .line 198
    .line 199
    iget-object v0, v0, Lagpo;->f:Lagqk;

    .line 200
    .line 201
    iget-boolean v0, v0, Lagqk;->e:Z

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Lagpo;->b:L_3138;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lamlg;->c(L_3138;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lagpo;

    .line 213
    .line 214
    iget-object v0, v0, Lagpo;->f:Lagqk;

    .line 215
    .line 216
    iget-boolean v0, v0, Lagqk;->ao:Z

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Lamlg;->j()V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lagpo;

    .line 226
    .line 227
    iget-object v0, v0, Lagpo;->bd:Laylw;

    .line 228
    .line 229
    const-class v2, L_3194;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, L_3194;

    .line 236
    .line 237
    invoke-virtual {p1}, Lamlg;->a()Lamqc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, L_3194;->f(Lamqc;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lagpo;

    .line 248
    .line 249
    iget-object p1, p1, Lagpo;->bd:Laylw;

    .line 250
    .line 251
    const-class v0, Llyo;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Llyo;

    .line 258
    .line 259
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lagpo;

    .line 262
    .line 263
    iget-object v2, v0, Lagpo;->f:Lagqk;

    .line 264
    .line 265
    iget-boolean v2, v2, Lagqk;->ao:Z

    .line 266
    .line 267
    iget-object v0, v0, Lagpo;->ap:Lqje;

    .line 268
    .line 269
    iget-object v0, v0, Lqje;->b:Ljava/util/List;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, L_1846;

    .line 289
    .line 290
    const-class v4, L_138;

    .line 291
    .line 292
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, L_138;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    iget-object v4, v4, L_138;->a:Lqfe;

    .line 301
    .line 302
    iget-boolean v4, v4, Lqfe;->e:Z

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    move-object v1, v3

    .line 307
    :cond_9
    :goto_3
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lagpo;

    .line 310
    .line 311
    iget-object v3, v0, Lagpo;->ah:Ladhl;

    .line 312
    .line 313
    iget-object v3, v3, Ladhl;->a:L_1846;

    .line 314
    .line 315
    iget-object v0, v0, Lagpo;->f:Lagqk;

    .line 316
    .line 317
    iget-boolean v0, v0, Lagqk;->Y:Z

    .line 318
    .line 319
    invoke-interface {p1, v2, v1, v3, v0}, Llyo;->e(ZL_1846;L_1846;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_2
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lagpo;

    .line 326
    .line 327
    iget-object p1, p1, Lagpo;->aF:Lyer;

    .line 328
    .line 329
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, L_616;

    .line 334
    .line 335
    invoke-virtual {p1}, L_616;->g()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_a

    .line 340
    .line 341
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lagpo;

    .line 344
    .line 345
    iget-object p1, p1, Lagpo;->bd:Laylw;

    .line 346
    .line 347
    const-class v0, Llyf;

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Llyf;

    .line 354
    .line 355
    invoke-interface {p1}, Llyf;->jf()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lagpo;

    .line 362
    .line 363
    iget-object p1, p1, Lagpo;->bd:Laylw;

    .line 364
    .line 365
    const-class v0, Llyf;

    .line 366
    .line 367
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Llyf;

    .line 372
    .line 373
    invoke-interface {p1}, Llyf;->e()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_3
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lagpo;

    .line 380
    .line 381
    iget-object p1, p1, Lagpo;->aF:Lyer;

    .line 382
    .line 383
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, L_616;

    .line 388
    .line 389
    invoke-virtual {p1}, L_616;->g()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_b

    .line 394
    .line 395
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lagpo;

    .line 398
    .line 399
    iget-object p1, p1, Lagpo;->bd:Laylw;

    .line 400
    .line 401
    const-class v0, Llyf;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Llyf;

    .line 408
    .line 409
    invoke-interface {p1}, Llyf;->jf()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lagpo;

    .line 416
    .line 417
    iget-object p1, p1, Lagpo;->bd:Laylw;

    .line 418
    .line 419
    const-class v0, Llyf;

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Llyf;

    .line 426
    .line 427
    invoke-interface {p1}, Llyf;->e()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_4
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lagpo;

    .line 434
    .line 435
    iget-object p1, p1, Lagpo;->ak:Ladfq;

    .line 436
    .line 437
    invoke-interface {p1}, Ladfq;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    xor-int/2addr v0, v1

    .line 442
    invoke-interface {p1, v0}, Ladfq;->c(Z)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lagpo;

    .line 448
    .line 449
    iget-object p1, p1, Lagpo;->al:Lyer;

    .line 450
    .line 451
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ladfu;

    .line 456
    .line 457
    iget-object v0, p0, Lagpi;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lby;

    .line 460
    .line 461
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ladfu;->f(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_5
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lagpo;

    .line 470
    .line 471
    iget-object v0, p1, Lagpo;->aB:Lyer;

    .line 472
    .line 473
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lajnu;

    .line 478
    .line 479
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 480
    .line 481
    sget-object v1, Lajnt;->a:Lajnt;

    .line 482
    .line 483
    if-ne v0, v1, :cond_c

    .line 484
    .line 485
    iget-object p1, p1, Lagpo;->au:Lyer;

    .line 486
    .line 487
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lzna;

    .line 492
    .line 493
    sget-object v0, Lzmz;->b:Lzmz;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lzna;->c(Lzmz;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_c
    iget-object v0, p1, Lagpo;->aA:Lyer;

    .line 500
    .line 501
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ladhp;

    .line 506
    .line 507
    iget-object p1, p1, Lagpo;->aA:Lyer;

    .line 508
    .line 509
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ladhp;

    .line 514
    .line 515
    iget-object p1, p1, Ladhp;->b:Ladho;

    .line 516
    .line 517
    sget-object v1, Ladho;->b:Ladho;

    .line 518
    .line 519
    if-ne p1, v1, :cond_d

    .line 520
    .line 521
    sget-object v1, Ladho;->a:Ladho;

    .line 522
    .line 523
    :cond_d
    invoke-virtual {v0, v1}, Ladhp;->c(Ladho;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_6
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lagpo;

    .line 530
    .line 531
    iget-object p1, p1, Lagpo;->bd:Laylw;

    .line 532
    .line 533
    const-class v0, Llyl;

    .line 534
    .line 535
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Llyl;

    .line 540
    .line 541
    sget-object v0, Llyk;->a:Llyk;

    .line 542
    .line 543
    invoke-interface {p1, v0}, Llyl;->d(Llyk;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_7
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lagpo;

    .line 550
    .line 551
    iget-object p1, p1, Lagpo;->bd:Laylw;

    .line 552
    .line 553
    const-class v0, Llyb;

    .line 554
    .line 555
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Llyb;

    .line 560
    .line 561
    invoke-interface {p1}, Llyb;->e()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_8
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lyfp;

    .line 568
    .line 569
    iget-object v1, p1, Lyfp;->a:Ladhl;

    .line 570
    .line 571
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object p1, p1, Lyfp;->b:Lyft;

    .line 577
    .line 578
    sget-object v2, Lygu;->e:Lygu;

    .line 579
    .line 580
    invoke-interface {p1, v1, v2, v0}, Lyft;->c(L_1846;Lygu;I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_9
    iget-object p1, p0, Lagpi;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v1, p1

    .line 587
    check-cast v1, Lagpo;

    .line 588
    .line 589
    iget-object v2, v1, Lagpo;->e:Lagrh;

    .line 590
    .line 591
    if-nez v2, :cond_e

    .line 592
    .line 593
    new-instance v2, Lagrh;

    .line 594
    .line 595
    invoke-direct {v2}, Lagrh;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v2, v1, Lagpo;->e:Lagrh;

    .line 599
    .line 600
    check-cast p1, Lby;

    .line 601
    .line 602
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance v2, Lba;

    .line 607
    .line 608
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, v1, Lagpo;->e:Lagrh;

    .line 612
    .line 613
    const-string v3, "photo_editing"

    .line 614
    .line 615
    invoke-virtual {v2, p1, v3}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lda;->e()V

    .line 619
    .line 620
    .line 621
    :cond_e
    iget-object p1, v1, Lagpo;->e:Lagrh;

    .line 622
    .line 623
    invoke-virtual {p1}, Lagrh;->bk()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_10

    .line 628
    .line 629
    iget-object v0, p1, Lagrh;->am:Lyer;

    .line 630
    .line 631
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, L_2295;

    .line 636
    .line 637
    invoke-virtual {v0}, L_2295;->b()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    iget-object v0, p1, Lagrh;->an:Lyer;

    .line 644
    .line 645
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Luwk;

    .line 650
    .line 651
    invoke-virtual {v0}, Luwk;->a()V

    .line 652
    .line 653
    .line 654
    :cond_f
    invoke-virtual {p1}, Lagrh;->bi()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_10
    iput-boolean v0, p1, Lagrh;->ak:Z

    .line 659
    .line 660
    invoke-virtual {p1}, Lagrh;->be()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
