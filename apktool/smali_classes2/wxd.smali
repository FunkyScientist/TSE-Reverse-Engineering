.class public final Lwxd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwxd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwxd;->b:I

    .line 2
    .line 3
    const-string v1, "stickyHeaderView"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lajox;

    .line 12
    .line 13
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxbn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxbn;->e()Lajox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lajox;->b:Lajow;

    .line 22
    .line 23
    iget-object v1, p1, Lxbn;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p1, Lxbn;->a:Lbkbr;

    .line 32
    .line 33
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxbv;

    .line 38
    .line 39
    invoke-interface {v0}, Lxbv;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Lwzi;

    .line 50
    .line 51
    sget-object v0, Lwzi;->d:Lwzi;

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lxbf;

    .line 58
    .line 59
    invoke-virtual {p1}, Lxbf;->j()Lwyx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "lsv_banner_ellmann_titling_opt_in"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lwyx;->a(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Lwzi;

    .line 72
    .line 73
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lxbd;

    .line 76
    .line 77
    iget-object p1, p1, Lxbd;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxba;

    .line 94
    .line 95
    iget-object v1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lxap;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, v0, v3}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lxbd;

    .line 104
    .line 105
    iget-object v1, v1, Lxbd;->d:Lxbn;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lxbn;->g(Lxba;Lbkfl;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lxba;

    .line 122
    .line 123
    iget-object v0, v0, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Lwzf;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p1, Lwzf;->b:Llxz;

    .line 138
    .line 139
    iget-object v1, v1, Llxz;->f:Lbatz;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1}, Lbbdn;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lbbdn;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lblwh;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lwze;

    .line 162
    .line 163
    invoke-virtual {v3}, Lwze;->a()L_378;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3}, Lwze;->e()Lawuo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Lawuo;->d()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v4, v3, v2}, L_378;->e(ILblwh;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    check-cast v0, Lwze;

    .line 180
    .line 181
    iget-object v1, v0, Lwze;->c:Lbkbr;

    .line 182
    .line 183
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, L_2522;

    .line 188
    .line 189
    invoke-virtual {v1}, L_2522;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v1, v0, Lwze;->b:Lbkbr;

    .line 196
    .line 197
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_3194;

    .line 202
    .line 203
    iget-object v2, p1, Lwzf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 204
    .line 205
    iget-object v0, v0, Lwze;->d:Lmtq;

    .line 206
    .line 207
    iget-object p1, p1, Lwzf;->b:Llxz;

    .line 208
    .line 209
    iget-object p1, p1, Llxz;->a:Lmoe;

    .line 210
    .line 211
    new-instance v3, Lamqd;

    .line 212
    .line 213
    invoke-direct {v3, v2, v0, p1}, Lamqd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lamqk;Lmoe;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, L_3194;->h(Lamqd;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    iget-object v0, v0, Lwze;->a:Lbkbr;

    .line 221
    .line 222
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Llyo;

    .line 227
    .line 228
    iget-object v1, p1, Lwzf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 229
    .line 230
    iget-object p1, p1, Lwzf;->b:Llxz;

    .line 231
    .line 232
    invoke-interface {v0, v1, p1}, Llyo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Llxz;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_4
    check-cast p1, L_1846;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-class v0, L_198;

    .line 244
    .line 245
    new-instance v1, Lwst;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, L_198;

    .line 252
    .line 253
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-class v2, L_197;

    .line 261
    .line 262
    invoke-interface {p1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, L_197;

    .line 267
    .line 268
    invoke-interface {v2}, L_197;->B()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-class v3, L_197;

    .line 273
    .line 274
    invoke-interface {p1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, L_197;

    .line 279
    .line 280
    invoke-interface {v3}, L_197;->A()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, p0, Lwxd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, L_1216;

    .line 287
    .line 288
    invoke-virtual {v5}, L_1216;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_5

    .line 293
    .line 294
    const-class v5, L_191;

    .line 295
    .line 296
    invoke-interface {p1, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, L_191;

    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    iget-object v4, p1, L_191;->b:Ljava/lang/String;

    .line 305
    .line 306
    :cond_5
    invoke-direct {v1, v0, v2, v3, v4}, Lwst;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_5
    check-cast p1, Lajox;

    .line 311
    .line 312
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lwxo;

    .line 315
    .line 316
    invoke-virtual {p1}, Lwxo;->d()Lajox;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lajox;->b:Lajow;

    .line 321
    .line 322
    sget-object v1, Lajow;->d:Lajow;

    .line 323
    .line 324
    if-ne v0, v1, :cond_9

    .line 325
    .line 326
    iget-object v0, p1, Lwxo;->a:Lbkbr;

    .line 327
    .line 328
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lxbv;

    .line 333
    .line 334
    invoke-interface {v0}, Lxbv;->b()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lxbu;

    .line 353
    .line 354
    iget-object v2, p1, Lwxo;->b:Ljava/util/Set;

    .line 355
    .line 356
    invoke-interface {v1}, Lxbu;->d()Lwsv;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lwsv;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_6

    .line 373
    .line 374
    invoke-interface {v1}, Lxbu;->d()Lwsv;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget v4, Lmqj;->a:I

    .line 379
    .line 380
    invoke-virtual {p1}, Lwxo;->a()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lmqj;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    instance-of v5, v2, Lwss;

    .line 389
    .line 390
    if-eqz v5, :cond_7

    .line 391
    .line 392
    check-cast v2, Lwss;

    .line 393
    .line 394
    iget-object v2, v2, Lwss;->h:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lwst;

    .line 401
    .line 402
    iget-object v2, v2, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_7
    instance-of v5, v2, Lwsu;

    .line 406
    .line 407
    if-eqz v5, :cond_8

    .line 408
    .line 409
    check-cast v2, Lwsu;

    .line 410
    .line 411
    iget-object v2, v2, Lwsu;->h:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lwst;

    .line 418
    .line 419
    iget-object v2, v2, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 420
    .line 421
    :goto_4
    invoke-virtual {p1}, Lwxo;->a()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5, v2}, Lmqj;->a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v2, v5, v4}, Lktg;->s(II)Llgq;

    .line 438
    .line 439
    .line 440
    iget-object v2, p1, Lwxo;->b:Ljava/util/Set;

    .line 441
    .line 442
    invoke-interface {v1}, Lxbu;->d()Lwsv;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lwsv;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "Cannot obtain cover media for "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_6
    check-cast p1, Lajnu;

    .line 481
    .line 482
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lwxn;

    .line 485
    .line 486
    invoke-virtual {p1}, Lwxn;->a()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const v2, 0x7f0708e6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {p1}, Lwxn;->a()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v3, 0x7f0708e4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {p1}, Lwxn;->j()Lawuo;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lwxn;->h()Lajnu;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, L_636;->e(Lajnu;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_a

    .line 528
    .line 529
    invoke-virtual {p1}, Lwxn;->a()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const v3, 0x7f0708ea

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    add-int/2addr v0, v2

    .line 545
    invoke-virtual {p1}, Lwxn;->a()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const v3, 0x7f070e45

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    :cond_a
    iget-object v3, p1, Lwxn;->g:Landroid/view/View;

    .line 561
    .line 562
    if-nez v3, :cond_b

    .line 563
    .line 564
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v3, v4

    .line 568
    :cond_b
    iget-object v5, p1, Lwxn;->g:Landroid/view/View;

    .line 569
    .line 570
    if-nez v5, :cond_c

    .line 571
    .line 572
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v5, v4

    .line 576
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    iget-object p1, p1, Lwxn;->g:Landroid/view/View;

    .line 581
    .line 582
    if-nez p1, :cond_d

    .line 583
    .line 584
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_d
    move-object v4, p1

    .line 589
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {v3, v0, v5, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 594
    .line 595
    .line 596
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 600
    .line 601
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lwxn;

    .line 604
    .line 605
    iput-object v4, p1, Lwxn;->p:Lajja;

    .line 606
    .line 607
    iget-object p1, p1, Lwxn;->n:Landroid/support/v7/widget/RecyclerView;

    .line 608
    .line 609
    const-string v0, "recyclerView"

    .line 610
    .line 611
    if-nez p1, :cond_e

    .line 612
    .line 613
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object p1, v4

    .line 617
    :cond_e
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 618
    .line 619
    const-string v1, "Required value was null."

    .line 620
    .line 621
    if-eqz p1, :cond_13

    .line 622
    .line 623
    invoke-virtual {p1}, Lnm;->as()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    :goto_6
    if-ge v3, v2, :cond_12

    .line 628
    .line 629
    invoke-virtual {p1, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-eqz v5, :cond_11

    .line 634
    .line 635
    iget-object v6, p0, Lwxd;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Lwxn;

    .line 638
    .line 639
    iget-object v6, v6, Lwxn;->n:Landroid/support/v7/widget/RecyclerView;

    .line 640
    .line 641
    if-nez v6, :cond_f

    .line 642
    .line 643
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v6, v4

    .line 647
    :cond_f
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    instance-of v6, v5, Lxba;

    .line 652
    .line 653
    if-eqz v6, :cond_10

    .line 654
    .line 655
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, Lajja;

    .line 658
    .line 659
    check-cast p1, Lwxn;

    .line 660
    .line 661
    iput-object v5, p1, Lwxn;->p:Lajja;

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :cond_12
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 674
    .line 675
    return-object p1

    .line 676
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw p1

    .line 682
    :pswitch_8
    check-cast p1, Lbatz;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lwxn;

    .line 690
    .line 691
    iget-object v5, v0, Lwxn;->g:Landroid/view/View;

    .line 692
    .line 693
    if-nez v5, :cond_14

    .line 694
    .line 695
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v5, v4

    .line 699
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eq v2, p1, :cond_15

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_15
    const/16 v3, 0x8

    .line 707
    .line 708
    :goto_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lwxn;->o()Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_1a

    .line 716
    .line 717
    iget-object p1, v0, Lwxn;->i:Lcom/google/android/material/button/MaterialButton;

    .line 718
    .line 719
    const-string v1, "addButton"

    .line 720
    .line 721
    if-nez p1, :cond_16

    .line 722
    .line 723
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object p1, v4

    .line 727
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-eqz v2, :cond_19

    .line 732
    .line 733
    const/4 v3, -0x2

    .line 734
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 735
    .line 736
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, v0, Lwxn;->i:Lcom/google/android/material/button/MaterialButton;

    .line 740
    .line 741
    if-nez p1, :cond_17

    .line 742
    .line 743
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object p1, v4

    .line 747
    :cond_17
    invoke-virtual {v0}, Lwxn;->a()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const v3, 0x7f0708e8

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 763
    .line 764
    .line 765
    iget-object p1, v0, Lwxn;->i:Lcom/google/android/material/button/MaterialButton;

    .line 766
    .line 767
    if-nez p1, :cond_18

    .line 768
    .line 769
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_18
    move-object v4, p1

    .line 774
    :goto_9
    invoke-virtual {v0}, Lwxn;->a()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    const v0, 0x7f140b83

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {v4, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 790
    .line 791
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 792
    .line 793
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw p1

    .line 797
    :cond_1a
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 798
    .line 799
    return-object p1

    .line 800
    :pswitch_9
    check-cast p1, Lxel;

    .line 801
    .line 802
    iget-object p1, p1, Lxel;->b:Lxek;

    .line 803
    .line 804
    sget-object v0, Lxek;->a:Lxek;

    .line 805
    .line 806
    if-ne p1, v0, :cond_1b

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1b
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 810
    .line 811
    sget-object v1, Lxek;->c:Lxek;

    .line 812
    .line 813
    if-ne p1, v1, :cond_1c

    .line 814
    .line 815
    const-string v1, "flying_sky_intro_animation"

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_1c
    const-string v1, "flying_sky_content"

    .line 819
    .line 820
    :goto_b
    move-object v2, v0

    .line 821
    check-cast v2, Lby;

    .line 822
    .line 823
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_1d

    .line 832
    .line 833
    move-object v4, v0

    .line 834
    check-cast v4, Lwxj;

    .line 835
    .line 836
    iget-object v4, v4, Lwxj;->b:Lby;

    .line 837
    .line 838
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_21

    .line 843
    .line 844
    :cond_1d
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v4, Lba;

    .line 849
    .line 850
    invoke-direct {v4, v2}, Lba;-><init>(Lct;)V

    .line 851
    .line 852
    .line 853
    check-cast v0, Lwxj;

    .line 854
    .line 855
    iget-object v2, v0, Lwxj;->b:Lby;

    .line 856
    .line 857
    if-eqz v2, :cond_1e

    .line 858
    .line 859
    const v5, 0x7f010042

    .line 860
    .line 861
    .line 862
    const v6, 0x7f010043

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v5, v6}, Lda;->y(II)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v2}, Lda;->j(Lby;)V

    .line 869
    .line 870
    .line 871
    :cond_1e
    if-nez v3, :cond_20

    .line 872
    .line 873
    sget-object v2, Lxek;->c:Lxek;

    .line 874
    .line 875
    if-ne p1, v2, :cond_1f

    .line 876
    .line 877
    new-instance p1, Lxec;

    .line 878
    .line 879
    invoke-direct {p1}, Lxec;-><init>()V

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_1f
    new-instance p1, Lwwu;

    .line 884
    .line 885
    invoke-direct {p1}, Lwwu;-><init>()V

    .line 886
    .line 887
    .line 888
    :goto_c
    move-object v3, p1

    .line 889
    const p1, 0x7f0b067c

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, p1, v3, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_20
    invoke-virtual {v4, v3}, Lda;->m(Lby;)V

    .line 897
    .line 898
    .line 899
    :goto_d
    invoke-virtual {v4}, Lda;->d()V

    .line 900
    .line 901
    .line 902
    iput-object v3, v0, Lwxj;->b:Lby;

    .line 903
    .line 904
    iget-object p1, v0, Lwxj;->a:Lbkbr;

    .line 905
    .line 906
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast p1, Layaz;

    .line 911
    .line 912
    invoke-interface {p1}, Layaz;->f()V

    .line 913
    .line 914
    .line 915
    :cond_21
    :goto_e
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 916
    .line 917
    return-object p1

    .line 918
    :pswitch_a
    check-cast p1, Lwrj;

    .line 919
    .line 920
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p1, Lwxh;

    .line 923
    .line 924
    invoke-virtual {p1}, Lwxh;->d()L_473;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, L_473;->e()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {p1, v0}, Lwxh;->g(I)V

    .line 933
    .line 934
    .line 935
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 936
    .line 937
    return-object p1

    .line 938
    :pswitch_b
    check-cast p1, L_473;

    .line 939
    .line 940
    invoke-interface {p1}, L_473;->e()I

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lwxh;

    .line 947
    .line 948
    invoke-virtual {v0, p1}, Lwxh;->g(I)V

    .line 949
    .line 950
    .line 951
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 952
    .line 953
    return-object p1

    .line 954
    :pswitch_c
    check-cast p1, Lwrj;

    .line 955
    .line 956
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p1, Lwxh;

    .line 959
    .line 960
    invoke-virtual {p1}, Lwxh;->e()Lxfn;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    iget-object p1, p1, Lxfn;->y:L_3166;

    .line 965
    .line 966
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Lpwy;

    .line 971
    .line 972
    if-eqz p1, :cond_22

    .line 973
    .line 974
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-interface {p1}, Lpwy;->a()I

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    check-cast v0, Lwxh;

    .line 981
    .line 982
    invoke-virtual {v0, p1}, Lwxh;->g(I)V

    .line 983
    .line 984
    .line 985
    :cond_22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 986
    .line 987
    return-object p1

    .line 988
    :pswitch_d
    check-cast p1, Lpwy;

    .line 989
    .line 990
    invoke-interface {p1}, Lpwy;->a()I

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lwxh;

    .line 997
    .line 998
    invoke-virtual {v0, p1}, Lwxh;->g(I)V

    .line 999
    .line 1000
    .line 1001
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1002
    .line 1003
    return-object p1

    .line 1004
    :pswitch_e
    check-cast p1, Lbatz;

    .line 1005
    .line 1006
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p1, Lwxg;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Lwxg;->a()V

    .line 1011
    .line 1012
    .line 1013
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1014
    .line 1015
    return-object p1

    .line 1016
    :pswitch_f
    check-cast p1, Lxfh;

    .line 1017
    .line 1018
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p1, Lwxg;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Lwxg;->a()V

    .line 1023
    .line 1024
    .line 1025
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1026
    .line 1027
    return-object p1

    .line 1028
    :pswitch_10
    check-cast p1, L_1201;

    .line 1029
    .line 1030
    sget-object v0, Lxfa;->a:Lxfa;

    .line 1031
    .line 1032
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_23

    .line 1037
    .line 1038
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    new-instance v0, Luqv;

    .line 1041
    .line 1042
    const/16 v1, 0x14

    .line 1043
    .line 1044
    invoke-direct {v0, p1, v1}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    check-cast p1, Lwxf;

    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Lwxf;->e(Lbkfw;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_f

    .line 1053
    .line 1054
    :cond_23
    sget-object v0, Lxex;->a:Lxex;

    .line 1055
    .line 1056
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_24

    .line 1061
    .line 1062
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    new-instance v0, Lwxd;

    .line 1065
    .line 1066
    invoke-direct {v0, p1, v2}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    check-cast p1, Lwxf;

    .line 1070
    .line 1071
    invoke-virtual {p1, v0}, Lwxf;->e(Lbkfw;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_f

    .line 1075
    .line 1076
    :cond_24
    instance-of v0, p1, Lxeu;

    .line 1077
    .line 1078
    if-eqz v0, :cond_25

    .line 1079
    .line 1080
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    new-instance v1, Lvnn;

    .line 1083
    .line 1084
    const/4 v2, 0x4

    .line 1085
    invoke-direct {v1, v0, p1, v2}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    check-cast v0, Lwxf;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Lwxf;->e(Lbkfw;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_f

    .line 1094
    .line 1095
    :cond_25
    instance-of v0, p1, Lxfb;

    .line 1096
    .line 1097
    if-eqz v0, :cond_26

    .line 1098
    .line 1099
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p1, Lwxf;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Lwxf;->a()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    const v0, 0x7f140b89

    .line 1108
    .line 1109
    .line 1110
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_26
    instance-of v0, p1, Lxez;

    .line 1119
    .line 1120
    if-eqz v0, :cond_27

    .line 1121
    .line 1122
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    new-instance v1, Lvnn;

    .line 1125
    .line 1126
    const/4 v2, 0x5

    .line 1127
    invoke-direct {v1, v0, p1, v2}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, Lwxf;

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Lwxf;->e(Lbkfw;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :cond_27
    instance-of v0, p1, Lxfc;

    .line 1137
    .line 1138
    if-eqz v0, :cond_28

    .line 1139
    .line 1140
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    new-instance v0, Lwxd;

    .line 1143
    .line 1144
    invoke-direct {v0, p1, v3}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    check-cast p1, Lwxf;

    .line 1148
    .line 1149
    invoke-virtual {p1, v0}, Lwxf;->e(Lbkfw;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_28
    instance-of v0, p1, Lxew;

    .line 1154
    .line 1155
    if-eqz v0, :cond_29

    .line 1156
    .line 1157
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p1, Lwxf;

    .line 1160
    .line 1161
    iget-object p1, p1, Lwxf;->c:Lbkbr;

    .line 1162
    .line 1163
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Lrke;

    .line 1168
    .line 1169
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lwxf;

    .line 1172
    .line 1173
    iget-object v0, v0, Lwxf;->a:Lbkbr;

    .line 1174
    .line 1175
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lawuo;

    .line 1180
    .line 1181
    invoke-interface {v0}, Lawuo;->d()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    const v1, 0x7f140b81

    .line 1186
    .line 1187
    .line 1188
    sget-object v2, Lblhr;->c:Lblhr;

    .line 1189
    .line 1190
    const v3, 0x7f140b82

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1, v0, v3, v1, v2}, Lrke;->c(IIILblhr;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :cond_29
    instance-of p1, p1, Lxey;

    .line 1198
    .line 1199
    if-eqz p1, :cond_2a

    .line 1200
    .line 1201
    iget-object p1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    new-instance v0, Lwxd;

    .line 1204
    .line 1205
    const/4 v1, 0x2

    .line 1206
    invoke-direct {v0, p1, v1}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    check-cast p1, Lwxf;

    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, Lwxf;->e(Lbkfw;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2a
    :goto_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1215
    .line 1216
    return-object p1

    .line 1217
    :pswitch_11
    check-cast p1, Lapeq;

    .line 1218
    .line 1219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lwxf;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lwxf;->a()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const v1, 0x7f140b87

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {p1, v0}, Lapeq;->c(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-object p1

    .line 1241
    :pswitch_12
    check-cast p1, Lapeq;

    .line 1242
    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lwxf;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lwxf;->a()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const v1, 0x7f140b8a

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {p1, v0}, Lapeq;->c(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lwxf;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lwxf;->a()Landroid/content/Context;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    const v1, 0x7f141e0b

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v1, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    new-instance v2, Lvvs;

    .line 1290
    .line 1291
    const/16 v3, 0xb

    .line 1292
    .line 1293
    invoke-direct {v2, v1, v3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v2}, Lansy;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lansy;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iput-object v0, p1, Lapeq;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    return-object p1

    .line 1303
    :pswitch_13
    check-cast p1, Lapeq;

    .line 1304
    .line 1305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, p0, Lwxd;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lwxf;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lwxf;->a()Landroid/content/Context;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const v1, 0x7f140b88

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {p1, v0}, Lapeq;->c(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-object p1

    .line 1327
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_2b

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lxbu;

    .line 1338
    .line 1339
    invoke-virtual {p1}, Lxbn;->d()Lxfn;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v1}, Lxbu;->d()Lwsv;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Lwsv;->a()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v3

    .line 1351
    iget-object v1, v2, Lxfn;->C:Ljava/util/Set;

    .line 1352
    .line 1353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_10

    .line 1361
    :cond_2b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1362
    .line 1363
    return-object p1

    .line 1364
    nop

    .line 1365
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
