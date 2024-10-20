.class public final synthetic Lzsm;
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
    iput p2, p0, Lzsm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lzsm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lambj;

    .line 8
    .line 9
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laauk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laauk;->a(Lambj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lambj;

    .line 18
    .line 19
    iget-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laauh;

    .line 22
    .line 23
    invoke-virtual {p1}, Laauh;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lambj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lambj;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 41
    .line 42
    check-cast v0, Laaty;

    .line 43
    .line 44
    iget-object v2, v0, Laaty;->a:Laydy;

    .line 45
    .line 46
    invoke-static {v2, v1}, Laaty;->a(Laydy;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 50
    .line 51
    iget-object v2, v0, Laaty;->b:Laydy;

    .line 52
    .line 53
    invoke-static {v2, v1}, Laaty;->a(Laydy;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 57
    .line 58
    iget-object v2, v0, Laaty;->c:Laydy;

    .line 59
    .line 60
    invoke-static {v2, v1}, Laaty;->a(Laydy;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 64
    .line 65
    iget-object v2, v0, Laaty;->d:Laydy;

    .line 66
    .line 67
    invoke-static {v2, v1}, Laaty;->a(Laydy;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 71
    .line 72
    iget-object v0, v0, Laaty;->e:Laydy;

    .line 73
    .line 74
    invoke-static {v0, p1}, Laaty;->a(Laydy;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, Lzmy;

    .line 91
    .line 92
    new-instance p1, Lbatu;

    .line 93
    .line 94
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laape;

    .line 100
    .line 101
    iget-object v2, v0, Laape;->e:Lyer;

    .line 102
    .line 103
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lzmy;

    .line 108
    .line 109
    iget-boolean v2, v2, Lzmy;->m:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, Laape;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lyia;->h()Lavej;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f0b16a2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lavej;->g(I)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7f07096b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Lavej;->f(I)V

    .line 137
    .line 138
    .line 139
    const v4, 0x7f070dca

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v3, v2}, Lavej;->h(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lavej;->e()Lyia;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Laape;->d:Lyer;

    .line 157
    .line 158
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Laafi;

    .line 163
    .line 164
    iget-object v3, v2, Laafi;->c:Lyer;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    iget-object v3, v2, Laafi;->c:Lyer;

    .line 179
    .line 180
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lyky;

    .line 191
    .line 192
    invoke-interface {v3}, Lyky;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    iget-object v3, v2, Laafi;->a:Landroid/content/Context;

    .line 199
    .line 200
    const-class v4, L_1325;

    .line 201
    .line 202
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, L_1325;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_1

    .line 214
    .line 215
    const v3, 0x7f0b10a7

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Laayp;->a(I)Laayo;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v4, 0x7f140ee1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Laayo;->h(I)V

    .line 226
    .line 227
    .line 228
    const v4, 0x7f080a63

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Laayo;->f(I)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lbcuh;->ab:Lawxs;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Laayo;->i(Lawxs;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Laayo;->a()Laayp;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Laafh;

    .line 244
    .line 245
    invoke-direct {v4, v2, v1}, Laafh;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_0

    .line 257
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_0
    new-instance v2, Laaer;

    .line 262
    .line 263
    const/16 v3, 0xd

    .line 264
    .line 265
    invoke-direct {v2, p1, v3}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lapau;

    .line 272
    .line 273
    iget-object v2, v0, Laape;->c:Lyer;

    .line 274
    .line 275
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Laafn;

    .line 280
    .line 281
    const v3, 0x7f0b10c6

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Laayp;->a(I)Laayo;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x7f140e86

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Laayo;->h(I)V

    .line 292
    .line 293
    .line 294
    const v4, 0x7f080987

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Laayo;->f(I)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Laafn;->a:Lawxs;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Laayo;->i(Lawxs;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Laayo;->a()Laayp;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Laafh;

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    invoke-direct {v4, v2, v5}, Laafh;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-direct {v1, v2, v3}, Lapau;-><init>(Lanxk;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_2
    iget-object v0, v0, Laape;->a:Lyer;

    .line 327
    .line 328
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lajjq;

    .line 333
    .line 334
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    check-cast p1, L_3187;

    .line 343
    .line 344
    iget-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lajjt;

    .line 347
    .line 348
    invoke-virtual {p1}, Lajjt;->y()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    check-cast p1, L_3187;

    .line 353
    .line 354
    iget-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lajjt;

    .line 357
    .line 358
    invoke-virtual {p1}, Lajjt;->y()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    check-cast p1, L_3187;

    .line 363
    .line 364
    iget-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lajjt;

    .line 367
    .line 368
    invoke-virtual {p1}, Lajjt;->y()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_8
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_9
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_c
    check-cast p1, Ladgz;

    .line 397
    .line 398
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lzsu;

    .line 401
    .line 402
    iget-object v0, v0, Lzsu;->j:Lyer;

    .line 403
    .line 404
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lzsy;

    .line 409
    .line 410
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v0, p1}, Lzsy;->f(L_1846;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_d
    check-cast p1, Lznb;

    .line 419
    .line 420
    invoke-virtual {p1}, Lznb;->c()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_3

    .line 425
    .line 426
    iget-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lzsu;

    .line 429
    .line 430
    invoke-virtual {p1}, Lzsu;->a()V

    .line 431
    .line 432
    .line 433
    :cond_3
    return-void

    .line 434
    :pswitch_e
    check-cast p1, Ladhp;

    .line 435
    .line 436
    iget-object p1, p1, Ladhp;->b:Ladho;

    .line 437
    .line 438
    sget-object v0, Ladho;->a:Ladho;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ladho;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_4

    .line 445
    .line 446
    iget-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lzsu;

    .line 449
    .line 450
    invoke-virtual {p1}, Lzsu;->a()V

    .line 451
    .line 452
    .line 453
    :cond_4
    return-void

    .line 454
    :pswitch_f
    check-cast p1, Lzmy;

    .line 455
    .line 456
    iget-boolean v0, p1, Lzmy;->m:Z

    .line 457
    .line 458
    iget-object v2, p0, Lzsm;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    move-object v0, v2

    .line 463
    check-cast v0, Lzsu;

    .line 464
    .line 465
    iget-boolean v3, v0, Lzsu;->d:Z

    .line 466
    .line 467
    if-eqz v3, :cond_5

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_5
    iget-object v1, v0, Lzsu;->j:Lyer;

    .line 471
    .line 472
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lzsy;

    .line 477
    .line 478
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v1, Lzsy;->i:L_1846;

    .line 483
    .line 484
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_6

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_6
    iput-object v2, v1, Lzsy;->i:L_1846;

    .line 492
    .line 493
    sget v3, Lbatz;->d:I

    .line 494
    .line 495
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 496
    .line 497
    iput-object v3, v1, Lzsy;->l:Lbatz;

    .line 498
    .line 499
    iget-object v3, v1, Lzsy;->j:L_1846;

    .line 500
    .line 501
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_7

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lzsy;->e(L_1846;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    :goto_1
    iget-object v1, v0, Lzsu;->i:Lyer;

    .line 511
    .line 512
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lj$/util/Optional;

    .line 517
    .line 518
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_8

    .line 523
    .line 524
    iget-object v0, v0, Lzsu;->j:Lyer;

    .line 525
    .line 526
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lzsy;

    .line 531
    .line 532
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0, p1}, Lzsy;->f(L_1846;)V

    .line 537
    .line 538
    .line 539
    :cond_8
    return-void

    .line 540
    :cond_9
    :goto_2
    check-cast v2, Lzsu;

    .line 541
    .line 542
    iget-object p1, v2, Lzsu;->b:Lyer;

    .line 543
    .line 544
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lajjq;

    .line 549
    .line 550
    iget-object v0, v2, Lzsu;->b:Lyer;

    .line 551
    .line 552
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lajjq;

    .line 557
    .line 558
    invoke-virtual {v0}, Lajjq;->a()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {p1, v1, v0}, Lajjq;->P(II)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_10
    check-cast p1, Lzsy;

    .line 567
    .line 568
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lzsu;

    .line 571
    .line 572
    iget-object v2, v0, Lzsu;->h:Lyer;

    .line 573
    .line 574
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lzmy;

    .line 579
    .line 580
    iget-boolean v2, v2, Lzmy;->m:Z

    .line 581
    .line 582
    if-nez v2, :cond_a

    .line 583
    .line 584
    return-void

    .line 585
    :cond_a
    iget-object v2, p1, Lzsy;->l:Lbatz;

    .line 586
    .line 587
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_b

    .line 592
    .line 593
    iget-object v1, v0, Lzsu;->k:Lajjq;

    .line 594
    .line 595
    iget-object v2, p1, Lzsy;->l:Lbatz;

    .line 596
    .line 597
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lzhd;

    .line 602
    .line 603
    const/4 v4, 0x5

    .line 604
    invoke-direct {v3, p1, v4}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 612
    .line 613
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_b
    iget-object p1, v0, Lzsu;->k:Lajjq;

    .line 624
    .line 625
    invoke-virtual {p1}, Lajjq;->a()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {p1, v1, v2}, Lajjq;->P(II)V

    .line 630
    .line 631
    .line 632
    :goto_3
    iget-object p1, v0, Lzsu;->b:Lyer;

    .line 633
    .line 634
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lajjq;

    .line 639
    .line 640
    iget-object v1, v0, Lzsu;->k:Lajjq;

    .line 641
    .line 642
    invoke-virtual {v1}, Lajjq;->a()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_c

    .line 647
    .line 648
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_c
    new-instance v1, Lmez;

    .line 652
    .line 653
    const/16 v2, 0xa

    .line 654
    .line 655
    invoke-direct {v1, v2}, Lmez;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lzsu;->f:Lqlb;

    .line 659
    .line 660
    invoke-static {v1, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_4
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_11
    check-cast p1, Ladgz;

    .line 669
    .line 670
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget-object v0, p0, Lzsm;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lzsq;

    .line 677
    .line 678
    iget-object v1, v0, Lzsq;->g:L_1846;

    .line 679
    .line 680
    if-eqz v1, :cond_e

    .line 681
    .line 682
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_d

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_d
    invoke-virtual {v0}, Lzsq;->f()V

    .line 690
    .line 691
    .line 692
    iput-object p1, v0, Lzsq;->g:L_1846;

    .line 693
    .line 694
    return-void

    .line 695
    :cond_e
    :goto_5
    iget-object v1, v0, Lzsq;->g:L_1846;

    .line 696
    .line 697
    if-nez v1, :cond_f

    .line 698
    .line 699
    iput-object p1, v0, Lzsq;->g:L_1846;

    .line 700
    .line 701
    :cond_f
    return-void

    .line 702
    :pswitch_12
    check-cast p1, Lzna;

    .line 703
    .line 704
    iget-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lzsq;

    .line 707
    .line 708
    invoke-virtual {p1}, Lzsq;->g()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_13
    check-cast p1, Ladhp;

    .line 713
    .line 714
    iget-object p1, p0, Lzsm;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lzsq;

    .line 717
    .line 718
    invoke-virtual {p1}, Lzsq;->g()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
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
