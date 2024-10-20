.class public final synthetic Lafwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafwo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafwo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 12

    .line 1
    iget v0, p0, Lafwo;->b:I

    .line 2
    .line 3
    const v1, 0x7f1402ca

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x7

    .line 8
    const-string v4, "position"

    .line 9
    .line 10
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 11
    .line 12
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_5a

    .line 24
    .line 25
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_54

    .line 30
    .line 31
    goto/16 :goto_22

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lbeye;->a:Lbeye;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbfkd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "order"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbeye;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Lahjv;

    .line 72
    .line 73
    iget-object v1, v0, Lahjv;->i:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lahjt;

    .line 80
    .line 81
    iget-object p1, p1, Lbeye;->c:Lbeyf;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 86
    .line 87
    :cond_1
    invoke-interface {v1, p1}, Lahjt;->a(Lbeyf;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lahjv;->h:Lyer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_378;

    .line 97
    .line 98
    iget-object v1, v0, Lahjv;->f:Lyer;

    .line 99
    .line 100
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lawuo;

    .line 105
    .line 106
    invoke-interface {v1}, Lawuo;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v0, Lahjv;->d:Lblwh;

    .line 111
    .line 112
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lomi;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lahjv;->g:Lyer;

    .line 124
    .line 125
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, L_1195;

    .line 130
    .line 131
    iget-object v0, v0, Lahjv;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 138
    .line 139
    new-instance p1, Lozp;

    .line 140
    .line 141
    invoke-direct {p1}, Lozp;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 146
    .line 147
    :goto_1
    instance-of v2, p1, Lbjld;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    check-cast p1, Lbjld;

    .line 152
    .line 153
    iget-object v2, p1, Lbjld;->a:Lbjlc;

    .line 154
    .line 155
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 156
    .line 157
    sget-object v3, Lbjkz;->i:Lbjkz;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    new-instance v2, Lahnc;

    .line 166
    .line 167
    invoke-direct {v2, p1}, Lahnc;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v2, p1, Lbjld;->b:Lbjjt;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    sget-object v3, Lahjv;->b:Lbjjp;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lbjjt;->h(Lbjjp;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    new-instance p1, Lahkh;

    .line 185
    .line 186
    invoke-direct {p1}, Lahkh;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    sget-object v2, Lahjv;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "checkout - failure."

    .line 196
    .line 197
    const/16 v4, 0x199c

    .line 198
    .line 199
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Lahjv;

    .line 203
    .line 204
    iget-object v2, v0, Lahjv;->f:Lyer;

    .line 205
    .line 206
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lawuo;

    .line 211
    .line 212
    invoke-interface {v2}, Lawuo;->d()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, v0, Lahjv;->h:Lyer;

    .line 217
    .line 218
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, L_378;

    .line 223
    .line 224
    iget-object v4, v0, Lahjv;->d:Lblwh;

    .line 225
    .line 226
    invoke-interface {v3, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    instance-of v2, p1, Lbjld;

    .line 234
    .line 235
    const v3, 0x7f14145f

    .line 236
    .line 237
    .line 238
    const-string v4, "PlaceOrderMixin"

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    new-instance p1, Lahpv;

    .line 250
    .line 251
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v4, p1, Lahpv;->a:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v1, Lahpw;->c:Lahpw;

    .line 257
    .line 258
    iput-object v1, p1, Lahpv;->b:Lahpw;

    .line 259
    .line 260
    invoke-virtual {p1}, Lahpv;->c()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lahpv;->b()V

    .line 264
    .line 265
    .line 266
    iput v3, p1, Lahpv;->c:I

    .line 267
    .line 268
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v10}, Lbq;->iF(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lahjv;->c:Lby;

    .line 276
    .line 277
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0, v7}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    :goto_3
    instance-of v2, p1, Lahkh;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    new-instance p1, Lahpv;

    .line 290
    .line 291
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v4, p1, Lahpv;->a:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v2, Lahpw;->a:Lahpw;

    .line 297
    .line 298
    iput-object v2, p1, Lahpv;->b:Lahpw;

    .line 299
    .line 300
    iput v1, p1, Lahpv;->h:I

    .line 301
    .line 302
    invoke-virtual {p1}, Lahpv;->b()V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f141461

    .line 306
    .line 307
    .line 308
    iput v1, p1, Lahpv;->c:I

    .line 309
    .line 310
    const v1, 0x7f141460

    .line 311
    .line 312
    .line 313
    iput v1, p1, Lahpv;->e:I

    .line 314
    .line 315
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v10}, Lbq;->iF(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lahjv;->c:Lby;

    .line 323
    .line 324
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0, v7}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    instance-of p1, p1, Lahjj;

    .line 333
    .line 334
    if-nez p1, :cond_9

    .line 335
    .line 336
    new-instance p1, Lahpv;

    .line 337
    .line 338
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v4, p1, Lahpv;->a:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v1, Lahpw;->a:Lahpw;

    .line 344
    .line 345
    iput-object v1, p1, Lahpv;->b:Lahpw;

    .line 346
    .line 347
    iput v3, p1, Lahpv;->e:I

    .line 348
    .line 349
    const v1, 0x104000a

    .line 350
    .line 351
    .line 352
    iput v1, p1, Lahpv;->h:I

    .line 353
    .line 354
    invoke-virtual {p1}, Lahpv;->b()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v10}, Lbq;->iF(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lahjv;->c:Lby;

    .line 365
    .line 366
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v1, v7}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object p1, v0, Lahjv;->i:Lyer;

    .line 374
    .line 375
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lahjt;

    .line 380
    .line 381
    invoke-interface {p1, v7}, Lahjt;->a(Lbeyf;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_1
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lahjr;

    .line 388
    .line 389
    iput-boolean v9, v0, Lahjr;->f:Z

    .line 390
    .line 391
    iget-object v1, v0, Lahjr;->d:Lyer;

    .line 392
    .line 393
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lawuo;

    .line 398
    .line 399
    invoke-interface {v1}, Lawuo;->d()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz p1, :cond_b

    .line 404
    .line 405
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    sget-object v2, Lbeyf;->a:Lbeyf;

    .line 413
    .line 414
    invoke-virtual {v2, v3, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lbfkd;

    .line 419
    .line 420
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "order_ref"

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v2, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lbeyf;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v2, v0, Lahjr;->g:Lbeyf;

    .line 440
    .line 441
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget-object v2, Lbexh;->a:Lbexh;

    .line 446
    .line 447
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v4, "checkout_details"

    .line 452
    .line 453
    invoke-static {p1, v4, v2, v3}, Lbbvs;->aJ(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, v0, Lahjr;->h:Ljava/util/List;

    .line 458
    .line 459
    iget-object p1, v0, Lahjr;->c:Lyer;

    .line 460
    .line 461
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, L_378;

    .line 466
    .line 467
    iget-object v2, v0, Lahjr;->e:Lyer;

    .line 468
    .line 469
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lahhw;

    .line 474
    .line 475
    invoke-interface {v2}, Lahhw;->o()Lblwh;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lomi;->a()V

    .line 488
    .line 489
    .line 490
    iget-object p1, v0, Lahjr;->b:Lahjq;

    .line 491
    .line 492
    if-eqz p1, :cond_d

    .line 493
    .line 494
    iget-object v1, v0, Lahjr;->g:Lbeyf;

    .line 495
    .line 496
    iget-object v0, v0, Lahjr;->h:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {p1, v1, v0}, Lahjq;->b(Lbeyf;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_b
    :goto_4
    if-nez p1, :cond_c

    .line 503
    .line 504
    new-instance p1, Lozp;

    .line 505
    .line 506
    invoke-direct {p1}, Lozp;-><init>()V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_c
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 511
    .line 512
    :goto_5
    iget-object v2, v0, Lahjr;->c:Lyer;

    .line 513
    .line 514
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, L_378;

    .line 519
    .line 520
    iget-object v3, v0, Lahjr;->e:Lyer;

    .line 521
    .line 522
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lahhw;

    .line 527
    .line 528
    invoke-interface {v3}, Lahhw;->o()Lblwh;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v2, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lahjr;->b:Lahjq;

    .line 540
    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-interface {v0, p1}, Lahjq;->a(Ljava/lang/Exception;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    return-void

    .line 547
    :pswitch_2
    if-eqz p1, :cond_12

    .line 548
    .line 549
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_12

    .line 554
    .line 555
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, L_1846;

    .line 570
    .line 571
    check-cast v0, Lahht;

    .line 572
    .line 573
    iget-object v1, v0, Lahht;->f:Ladqk;

    .line 574
    .line 575
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v2, Ljks;

    .line 578
    .line 579
    check-cast v1, Lahht;

    .line 580
    .line 581
    iget-object v1, v1, Lahht;->c:Landroid/content/Context;

    .line 582
    .line 583
    invoke-direct {v2, v1}, Ljks;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    iput v8, v2, Ljks;->f:I

    .line 587
    .line 588
    iget-object v0, v0, Lahht;->d:L_789;

    .line 589
    .line 590
    sget-object v1, Lsfg;->d:Lsfg;

    .line 591
    .line 592
    invoke-interface {v0, p1, v1, v8}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :try_start_0
    const-class v1, L_197;

    .line 597
    .line 598
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, L_197;

    .line 603
    .line 604
    if-eqz p1, :cond_e

    .line 605
    .line 606
    invoke-interface {p1}, L_197;->B()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-interface {p1}, L_197;->A()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-le v1, p1, :cond_e

    .line 615
    .line 616
    move p1, v9

    .line 617
    goto :goto_6

    .line 618
    :cond_e
    move p1, v8

    .line 619
    :goto_6
    iput p1, v2, Ljks;->g:I

    .line 620
    .line 621
    const-string p1, "com.google.android.apps.photos.Image"

    .line 622
    .line 623
    new-instance v1, Ljkr;

    .line 624
    .line 625
    iget v3, v2, Ljks;->f:I

    .line 626
    .line 627
    invoke-direct {v1, v2, v0, v3}, Ljkr;-><init>(Ljks;Landroid/net/Uri;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, Ljks;->c:Landroid/content/Context;

    .line 631
    .line 632
    const-string v3, "print"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/print/PrintManager;

    .line 639
    .line 640
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    .line 641
    .line 642
    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v8}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 646
    .line 647
    .line 648
    iget v2, v2, Ljks;->g:I

    .line 649
    .line 650
    if-eq v2, v9, :cond_10

    .line 651
    .line 652
    if-nez v2, :cond_f

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_f
    if-ne v2, v8, :cond_11

    .line 656
    .line 657
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_10
    :goto_7
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 664
    .line 665
    invoke-virtual {v3, v2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 666
    .line 667
    .line 668
    :cond_11
    :goto_8
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, p1, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :catch_0
    move-exception p1

    .line 677
    sget-object v0, Lahht;->a:Lbbfl;

    .line 678
    .line 679
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "Failed to print"

    .line 684
    .line 685
    const/16 v2, 0x1995

    .line 686
    .line 687
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    return-void

    .line 691
    :pswitch_3
    if-nez p1, :cond_13

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_13
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_14

    .line 699
    .line 700
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_14

    .line 713
    .line 714
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lahet;

    .line 717
    .line 718
    iget-object v1, v0, Lahet;->m:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 719
    .line 720
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, L_1846;

    .line 725
    .line 726
    const-class v2, L_198;

    .line 727
    .line 728
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, L_198;

    .line 733
    .line 734
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    new-instance v2, Larlv;

    .line 739
    .line 740
    invoke-direct {v2}, Larlv;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Larlv;->d()V

    .line 744
    .line 745
    .line 746
    const v3, 0x7f060951

    .line 747
    .line 748
    .line 749
    iput v3, v2, Larlv;->j:I

    .line 750
    .line 751
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, v0, Lahet;->m:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 755
    .line 756
    invoke-virtual {p1, v10}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :cond_14
    :goto_9
    return-void

    .line 760
    :pswitch_4
    if-nez p1, :cond_15

    .line 761
    .line 762
    sget-object p1, Lahdl;->a:Lbbfl;

    .line 763
    .line 764
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    const-string v0, "Error mapping selected media to search collection: result null"

    .line 769
    .line 770
    const/16 v1, 0x1983

    .line 771
    .line 772
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_15
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_16

    .line 781
    .line 782
    sget-object v0, Lahdl;->a:Lbbfl;

    .line 783
    .line 784
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v1, "Error mapping selected media to search collection."

    .line 789
    .line 790
    const/16 v2, 0x1982

    .line 791
    .line 792
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_16
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 803
    .line 804
    invoke-static {p1, v5, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 809
    .line 810
    const-string v2, "key_medias"

    .line 811
    .line 812
    const-class v3, L_1846;

    .line 813
    .line 814
    invoke-static {p1, v2, v3}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v3, "value_medias"

    .line 819
    .line 820
    const-class v4, L_1846;

    .line 821
    .line 822
    invoke-static {p1, v3, v4}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const-string v4, "is_preselection"

    .line 827
    .line 828
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    check-cast v0, Lahdl;

    .line 833
    .line 834
    iget-object v4, v0, Lahdl;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 835
    .line 836
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_17

    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-ne v1, v4, :cond_1d

    .line 853
    .line 854
    new-instance v1, Ljava/util/HashMap;

    .line 855
    .line 856
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 857
    .line 858
    .line 859
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-ge v10, v4, :cond_18

    .line 864
    .line 865
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, L_1846;

    .line 870
    .line 871
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, L_1846;

    .line 876
    .line 877
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    add-int/lit8 v10, v10, 0x1

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_18
    if-eqz p1, :cond_1b

    .line 884
    .line 885
    new-instance p1, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Lahdl;->d:Lyer;

    .line 891
    .line 892
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lalsh;

    .line 897
    .line 898
    invoke-virtual {v2}, Lalsh;->g()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_1a

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, L_1846;

    .line 917
    .line 918
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_19

    .line 923
    .line 924
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, L_1846;

    .line 929
    .line 930
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_19
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_1a
    iget-object v0, v0, Lahdl;->d:Lyer;

    .line 939
    .line 940
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lalsh;

    .line 945
    .line 946
    invoke-virtual {v0, p1}, Lalsh;->s(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_1b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_1c

    .line 963
    .line 964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/util/Map$Entry;

    .line 969
    .line 970
    iget-object v2, v0, Lahdl;->d:Lyer;

    .line 971
    .line 972
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lalsh;

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, L_1846;

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Lalsh;->o(L_1846;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, Lahdl;->d:Lyer;

    .line 988
    .line 989
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lalsh;

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, L_1846;

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Lalsh;->u(L_1846;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_1c
    :goto_d
    return-void

    .line 1006
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    const-string v0, "Media map should have the same number of keys and values."

    .line 1009
    .line 1010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw p1

    .line 1014
    :pswitch_5
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    if-nez p1, :cond_1e

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_1e
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_1f

    .line 1024
    .line 1025
    sget-object p1, Laham;->a:Lbbfl;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    const-string v1, "onLoadBackupSettings task error"

    .line 1032
    .line 1033
    const/16 v2, 0x1922

    .line 1034
    .line 1035
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_1f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    const-string v1, "is_backup_enabled"

    .line 1044
    .line 1045
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    if-eqz p1, :cond_21

    .line 1050
    .line 1051
    check-cast v0, Laham;

    .line 1052
    .line 1053
    iget-object p1, v0, Laham;->o:Lnux;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object p1, p1, Lnux;->c:L_3166;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    if-eqz v0, :cond_20

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_20

    .line 1073
    .line 1074
    goto :goto_e

    .line 1075
    :cond_20
    move v9, v10

    .line 1076
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_21
    :goto_f
    check-cast v0, Laham;

    .line 1085
    .line 1086
    iget-object p1, v0, Laham;->l:Lyer;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    check-cast p1, Lnus;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Lnus;->d()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_6
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    if-eqz p1, :cond_25

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_22

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_22
    check-cast v0, Lagwc;

    .line 1110
    .line 1111
    iget-object v1, v0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 1112
    .line 1113
    if-nez v1, :cond_23

    .line 1114
    .line 1115
    sget-object p1, Lagwm;->a:Lbbfl;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    const-string v1, "FindPositionTask finished with no pending scroll"

    .line 1122
    .line 1123
    const/16 v2, 0x190b

    .line 1124
    .line 1125
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v10}, Lagwc;->d(Z)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_23
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    invoke-virtual {p1, v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    const/4 v1, -0x1

    .line 1141
    if-ne p1, v1, :cond_24

    .line 1142
    .line 1143
    sget-object p1, Lagwm;->a:Lbbfl;

    .line 1144
    .line 1145
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    const-string v1, "FindPositionTask did not find the item"

    .line 1150
    .line 1151
    const/16 v2, 0x190a

    .line 1152
    .line 1153
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v10}, Lagwc;->d(Z)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_24
    iget-object v1, v0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 1161
    .line 1162
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a(I)Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    iput-object p1, v0, Lagwc;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 1167
    .line 1168
    sget-object p1, Lagwm;->a:Lbbfl;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lagwc;->b()V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_25
    :goto_10
    if-nez p1, :cond_26

    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :cond_26
    iget-object v7, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1178
    .line 1179
    :goto_11
    sget-object p1, Lagwm;->a:Lbbfl;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    const-string v1, "FindPositionTask failed"

    .line 1186
    .line 1187
    const/16 v2, 0x1908

    .line 1188
    .line 1189
    invoke-static {p1, v1, v2, v7}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1190
    .line 1191
    .line 1192
    check-cast v0, Lagwc;

    .line 1193
    .line 1194
    invoke-virtual {v0, v10}, Lagwc;->d(Z)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_7
    if-nez p1, :cond_27

    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_27
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object v7, v1

    .line 1214
    check-cast v7, L_1846;

    .line 1215
    .line 1216
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    move-object v8, v1

    .line 1225
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1226
    .line 1227
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_28

    .line 1232
    .line 1233
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1234
    .line 1235
    check-cast v0, Lagvv;

    .line 1236
    .line 1237
    invoke-virtual {v0, p1, v7, v8}, Lagvv;->c(Ljava/lang/Exception;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_28
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    check-cast v0, Lagvv;

    .line 1250
    .line 1251
    iget-object v6, v0, Lagvv;->a:Lalrr;

    .line 1252
    .line 1253
    new-instance v11, Lagvu;

    .line 1254
    .line 1255
    invoke-direct {v11, v0, v7, v8}, Lagvu;-><init>(Lagvv;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v10, 0x0

    .line 1259
    invoke-interface/range {v6 .. v11}, Lalrr;->s(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLalrg;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_8
    if-nez p1, :cond_29

    .line 1264
    .line 1265
    sget-object p1, Lagvf;->a:Lbbfl;

    .line 1266
    .line 1267
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    const-string v0, "Empty result from photo frames task."

    .line 1272
    .line 1273
    const/16 v1, 0x18fe

    .line 1274
    .line 1275
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_29
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_2a

    .line 1286
    .line 1287
    sget-object v1, Lagvf;->a:Lbbfl;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const-string v2, "Error occurred getting PhotoFrames"

    .line 1294
    .line 1295
    const/16 v3, 0x18fd

    .line 1296
    .line 1297
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1298
    .line 1299
    .line 1300
    check-cast v0, Lagvf;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lagvf;->b()V

    .line 1303
    .line 1304
    .line 1305
    sget-object p1, Lbbvi;->g:Lbbvi;

    .line 1306
    .line 1307
    const-string v1, "GetPhotoFramesTask RPC failure"

    .line 1308
    .line 1309
    invoke-virtual {v0, p1, v1}, Lagvf;->e(Lbbvi;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_2a
    :try_start_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    const-string v1, "photo_frames"

    .line 1318
    .line 1319
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    sget-object v2, Lbgju;->a:Lbgju;

    .line 1328
    .line 1329
    array-length v3, p1

    .line 1330
    invoke-static {v2, p1, v10, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 1335
    .line 1336
    .line 1337
    check-cast p1, Lbgju;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 1338
    .line 1339
    check-cast v0, Lagvf;

    .line 1340
    .line 1341
    iget-object v1, v0, Lagvf;->c:Lyer;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Laphx;

    .line 1348
    .line 1349
    iget-object v2, v0, Lagvf;->bc:Layly;

    .line 1350
    .line 1351
    new-instance v3, Lagvg;

    .line 1352
    .line 1353
    iget-object v4, v0, Lagvf;->e:Lbaug;

    .line 1354
    .line 1355
    iget-object v0, v0, Lagvf;->d:Lyer;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, L_1996;

    .line 1362
    .line 1363
    invoke-direct {v3, v2, v4, v0}, Lagvg;-><init>(Landroid/content/Context;Lbaug;L_1996;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object p1, p1, Lbgju;->b:Lbfjb;

    .line 1367
    .line 1368
    invoke-virtual {v1, v3, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :catch_1
    move-exception p1

    .line 1373
    sget-object v1, Lagvf;->a:Lbbfl;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/16 v2, 0x18fc

    .line 1380
    .line 1381
    const-string v3, "Empty parsing PhotosGetPhotoFramesResponse"

    .line 1382
    .line 1383
    invoke-static {v1, v3, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    check-cast v0, Lagvf;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lagvf;->b()V

    .line 1389
    .line 1390
    .line 1391
    sget-object p1, Lbbvi;->g:Lbbvi;

    .line 1392
    .line 1393
    invoke-virtual {v0, p1, v3}, Lagvf;->e(Lbbvi;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_9
    if-eqz p1, :cond_2d

    .line 1398
    .line 1399
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_2b

    .line 1404
    .line 1405
    goto :goto_12

    .line 1406
    :cond_2b
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    const-string v1, "extra_device_list"

    .line 1413
    .line 1414
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p1

    .line 1418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    new-instance v1, Lagvd;

    .line 1426
    .line 1427
    invoke-direct {v1, v10}, Lagvd;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lagvd;

    .line 1431
    .line 1432
    invoke-direct {v2, v8}, Lagvd;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    check-cast p1, Lbaug;

    .line 1444
    .line 1445
    check-cast v0, Lagvf;

    .line 1446
    .line 1447
    iput-object p1, v0, Lagvf;->e:Lbaug;

    .line 1448
    .line 1449
    iget-object p1, v0, Lagvf;->e:Lbaug;

    .line 1450
    .line 1451
    invoke-virtual {p1}, Lbaug;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result p1

    .line 1455
    if-nez p1, :cond_2c

    .line 1456
    .line 1457
    invoke-virtual {v0, v10}, Lagvf;->a(Z)V

    .line 1458
    .line 1459
    .line 1460
    :cond_2c
    return-void

    .line 1461
    :cond_2d
    :goto_12
    if-nez p1, :cond_2e

    .line 1462
    .line 1463
    sget-object p1, Lagvf;->a:Lbbfl;

    .line 1464
    .line 1465
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    goto :goto_13

    .line 1470
    :cond_2e
    sget-object v0, Lagvf;->a:Lbbfl;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Lbbfh;

    .line 1477
    .line 1478
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1479
    .line 1480
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    :goto_13
    check-cast p1, Lbbfh;

    .line 1485
    .line 1486
    const/16 v0, 0x18fb

    .line 1487
    .line 1488
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    check-cast p1, Lbbfh;

    .line 1493
    .line 1494
    const-string v0, "Error occurred finding devices"

    .line 1495
    .line 1496
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_a
    if-nez p1, :cond_2f

    .line 1501
    .line 1502
    return-void

    .line 1503
    :cond_2f
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_31

    .line 1510
    .line 1511
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1512
    .line 1513
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result p1

    .line 1517
    if-eqz p1, :cond_30

    .line 1518
    .line 1519
    move-object p1, v0

    .line 1520
    check-cast p1, Lagut;

    .line 1521
    .line 1522
    iget-object p1, p1, Lagut;->a:Lby;

    .line 1523
    .line 1524
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 1525
    .line 1526
    .line 1527
    move-result-object p1

    .line 1528
    new-instance v1, Lacgh;

    .line 1529
    .line 1530
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    sget-object v3, Lacgg;->R:Lacgg;

    .line 1534
    .line 1535
    iput-object v3, v1, Lacgh;->a:Lacgg;

    .line 1536
    .line 1537
    const-string v3, "remove_device_offline_dialog_tag"

    .line 1538
    .line 1539
    iput-object v3, v1, Lacgh;->c:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Lacgh;->b()V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {p1, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_14

    .line 1548
    :cond_30
    move-object p1, v0

    .line 1549
    check-cast p1, Lagut;

    .line 1550
    .line 1551
    invoke-virtual {p1, v8}, Lagut;->c(I)V

    .line 1552
    .line 1553
    .line 1554
    :goto_14
    check-cast v0, Lagut;

    .line 1555
    .line 1556
    iget-object p1, v0, Lagut;->d:Luzg;

    .line 1557
    .line 1558
    invoke-virtual {p1, v2}, Luzg;->f(I)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_31
    check-cast v0, Lagut;

    .line 1563
    .line 1564
    iget-object p1, v0, Lagut;->d:Luzg;

    .line 1565
    .line 1566
    invoke-virtual {p1, v8}, Luzg;->f(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object p1, v0, Lagut;->a:Lby;

    .line 1570
    .line 1571
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    check-cast p1, Lfd;

    .line 1576
    .line 1577
    invoke-virtual {p1}, Lfd;->j()Landroid/content/Intent;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    if-eqz v1, :cond_34

    .line 1582
    .line 1583
    iget-object v2, v0, Lagut;->c:Ljava/lang/String;

    .line 1584
    .line 1585
    const-string v3, "removed_ambient_device_name"

    .line 1586
    .line 1587
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v0, Lagut;->b:Landroid/content/Intent;

    .line 1591
    .line 1592
    const-string v3, "photo_frame_parent"

    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_33

    .line 1599
    .line 1600
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1601
    .line 1602
    const/16 v4, 0x21

    .line 1603
    .line 1604
    if-lt v2, v4, :cond_32

    .line 1605
    .line 1606
    iget-object v0, v0, Lagut;->b:Landroid/content/Intent;

    .line 1607
    .line 1608
    const-class v2, Lagub;

    .line 1609
    .line 1610
    invoke-static {v0, v3, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lagub;

    .line 1615
    .line 1616
    goto :goto_15

    .line 1617
    :cond_32
    iget-object v0, v0, Lagut;->b:Landroid/content/Intent;

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    check-cast v0, Lagub;

    .line 1627
    .line 1628
    :goto_15
    const-string v2, "parent"

    .line 1629
    .line 1630
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1631
    .line 1632
    .line 1633
    :cond_33
    move-object v7, v1

    .line 1634
    :cond_34
    invoke-virtual {p1, v7}, Lfd;->startActivity(Landroid/content/Intent;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p1}, Lfd;->finish()V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_b
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1642
    .line 1643
    if-eqz p1, :cond_36

    .line 1644
    .line 1645
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_35

    .line 1650
    .line 1651
    goto :goto_16

    .line 1652
    :cond_35
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const-string v2, "created_album_media_key"

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p1

    .line 1666
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    check-cast v0, Lagui;

    .line 1670
    .line 1671
    iget-object p1, v0, Lagui;->e:Lyer;

    .line 1672
    .line 1673
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p1

    .line 1677
    check-cast p1, Laguo;

    .line 1678
    .line 1679
    iget-object v0, p1, Laguo;->b:Ljava/util/Set;

    .line 1680
    .line 1681
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {p1, v1}, Laguo;->a(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_36
    :goto_16
    if-nez p1, :cond_37

    .line 1689
    .line 1690
    sget-object p1, Lagui;->a:Lbbfl;

    .line 1691
    .line 1692
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1693
    .line 1694
    .line 1695
    move-result-object p1

    .line 1696
    goto :goto_17

    .line 1697
    :cond_37
    sget-object v1, Lagui;->a:Lbbfl;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Lbbfh;

    .line 1704
    .line 1705
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1706
    .line 1707
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p1

    .line 1711
    :goto_17
    check-cast p1, Lbbfh;

    .line 1712
    .line 1713
    const/16 v1, 0x18f8

    .line 1714
    .line 1715
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 1716
    .line 1717
    .line 1718
    move-result-object p1

    .line 1719
    check-cast p1, Lbbfh;

    .line 1720
    .line 1721
    const-string v1, "onCreateLiveAlbumComplete - failure occurred"

    .line 1722
    .line 1723
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    check-cast v0, Lagui;

    .line 1727
    .line 1728
    invoke-virtual {v0, v10}, Lagui;->a(Z)V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_c
    if-eqz p1, :cond_3a

    .line 1733
    .line 1734
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_38

    .line 1739
    .line 1740
    goto :goto_19

    .line 1741
    :cond_38
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1742
    .line 1743
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p1

    .line 1747
    const-string v1, "face_cluster_count"

    .line 1748
    .line 1749
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v1

    .line 1753
    const-wide/16 v3, 0x0

    .line 1754
    .line 1755
    cmp-long p1, v1, v3

    .line 1756
    .line 1757
    if-lez p1, :cond_39

    .line 1758
    .line 1759
    goto :goto_18

    .line 1760
    :cond_39
    move v9, v10

    .line 1761
    :goto_18
    check-cast v0, Lague;

    .line 1762
    .line 1763
    iput-boolean v9, v0, Lague;->aj:Z

    .line 1764
    .line 1765
    iget-object p1, v0, Lague;->ah:Ljava/util/List;

    .line 1766
    .line 1767
    invoke-virtual {v0, p1}, Lague;->a(Ljava/util/List;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_3a
    :goto_19
    return-void

    .line 1771
    :pswitch_d
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    if-eqz p1, :cond_3c

    .line 1774
    .line 1775
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-eqz v1, :cond_3b

    .line 1780
    .line 1781
    goto :goto_1a

    .line 1782
    :cond_3b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const-string v3, "extra_is_externally_saved"

    .line 1798
    .line 1799
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1804
    .line 1805
    .line 1806
    move-result-object p1

    .line 1807
    const-string v3, "extra_edit_mode"

    .line 1808
    .line 1809
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p1

    .line 1813
    check-cast p1, Luvj;

    .line 1814
    .line 1815
    const-string v3, "onLoadEditedMediaTaskComplete"

    .line 1816
    .line 1817
    invoke-static {p1, v3}, Lagrh;->bj(Luvj;Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result p1

    .line 1821
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, L_1846;

    .line 1826
    .line 1827
    check-cast v0, Lagrh;

    .line 1828
    .line 1829
    invoke-virtual {v0, v1, v2, p1}, Lagrh;->q(L_1846;ZZ)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_3c
    :goto_1a
    if-nez p1, :cond_3d

    .line 1834
    .line 1835
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 1836
    .line 1837
    new-instance v1, Lavlw;

    .line 1838
    .line 1839
    const-string v2, "Error loading features on media. Result null"

    .line 1840
    .line 1841
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    check-cast v0, Lagrh;

    .line 1845
    .line 1846
    invoke-virtual {v0, p1, v1, v7}, Lagrh;->s(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object p1, Lagrh;->a:Lbbfl;

    .line 1850
    .line 1851
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p1

    .line 1855
    const-string v0, "Error loading features on media.  Result null."

    .line 1856
    .line 1857
    const/16 v1, 0x18a0

    .line 1858
    .line 1859
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :cond_3d
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 1864
    .line 1865
    new-instance v2, Lavlw;

    .line 1866
    .line 1867
    const-string v3, "Error loading features on media."

    .line 1868
    .line 1869
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v3, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1873
    .line 1874
    check-cast v0, Lagrh;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1, v2, v3}, Lagrh;->s(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, Lagrh;->a:Lbbfl;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Lbbfh;

    .line 1886
    .line 1887
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1888
    .line 1889
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Lbbfh;

    .line 1894
    .line 1895
    const/16 v1, 0x189f

    .line 1896
    .line 1897
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lbbfh;

    .line 1902
    .line 1903
    const-string v1, "Error loading features on media.  Error code=%s"

    .line 1904
    .line 1905
    iget p1, p1, Lawyp;->c:I

    .line 1906
    .line 1907
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :pswitch_e
    if-eqz p1, :cond_3e

    .line 1912
    .line 1913
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_3e

    .line 1918
    .line 1919
    sget-object v0, Lagrh;->a:Lbbfl;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    const-string v1, "LoadInferenceDelegateInfoTask failed!"

    .line 1926
    .line 1927
    const/16 v2, 0x18a1

    .line 1928
    .line 1929
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1930
    .line 1931
    .line 1932
    :cond_3e
    iget-object p1, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast p1, Lagrh;

    .line 1935
    .line 1936
    invoke-virtual {p1}, Lagrh;->bd()V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_f
    if-eqz p1, :cond_42

    .line 1941
    .line 1942
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_3f

    .line 1947
    .line 1948
    goto :goto_1c

    .line 1949
    :cond_3f
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 1950
    .line 1951
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1952
    .line 1953
    .line 1954
    move-result-object p1

    .line 1955
    const-string v1, "MediaWithBackupStatusFeatures"

    .line 1956
    .line 1957
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object p1

    .line 1961
    check-cast p1, L_1846;

    .line 1962
    .line 1963
    check-cast v0, Lagqp;

    .line 1964
    .line 1965
    iget-object v1, v0, Lagqp;->f:L_1846;

    .line 1966
    .line 1967
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-eqz v1, :cond_41

    .line 1972
    .line 1973
    if-eqz p1, :cond_40

    .line 1974
    .line 1975
    const-class v1, L_134;

    .line 1976
    .line 1977
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1978
    .line 1979
    .line 1980
    move-result-object p1

    .line 1981
    check-cast p1, L_134;

    .line 1982
    .line 1983
    if-eqz p1, :cond_40

    .line 1984
    .line 1985
    invoke-interface {p1}, L_134;->a()Z

    .line 1986
    .line 1987
    .line 1988
    move-result p1

    .line 1989
    if-ne p1, v9, :cond_40

    .line 1990
    .line 1991
    goto :goto_1b

    .line 1992
    :cond_40
    move v9, v10

    .line 1993
    :goto_1b
    iput-boolean v9, v0, Lagqp;->d:Z

    .line 1994
    .line 1995
    iget-boolean p1, v0, Lagqp;->c:Z

    .line 1996
    .line 1997
    if-eqz p1, :cond_41

    .line 1998
    .line 1999
    iget-object p1, v0, Lagqp;->b:Laxja;

    .line 2000
    .line 2001
    invoke-virtual {p1}, Laxja;->b()V

    .line 2002
    .line 2003
    .line 2004
    :cond_41
    return-void

    .line 2005
    :cond_42
    :goto_1c
    sget-object v0, Lagqp;->a:Lbbfl;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Lbbfh;

    .line 2012
    .line 2013
    if-eqz p1, :cond_43

    .line 2014
    .line 2015
    iget-object v7, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2016
    .line 2017
    :cond_43
    invoke-interface {v0, v7}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 2018
    .line 2019
    .line 2020
    move-result-object p1

    .line 2021
    check-cast p1, Lbbfh;

    .line 2022
    .line 2023
    const-string v0, "Problems loading BackgroundUploadFeature."

    .line 2024
    .line 2025
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :pswitch_10
    if-nez p1, :cond_44

    .line 2030
    .line 2031
    sget-object p1, Lagfy;->a:Lbbfl;

    .line 2032
    .line 2033
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2034
    .line 2035
    .line 2036
    move-result-object p1

    .line 2037
    check-cast p1, Lbbfh;

    .line 2038
    .line 2039
    const-string v0, "task result was null"

    .line 2040
    .line 2041
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :cond_44
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_45

    .line 2050
    .line 2051
    sget-object p1, Lagfy;->a:Lbbfl;

    .line 2052
    .line 2053
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2054
    .line 2055
    .line 2056
    move-result-object p1

    .line 2057
    check-cast p1, Lbbfh;

    .line 2058
    .line 2059
    const-string v0, "error in fetching UdonUserData task"

    .line 2060
    .line 2061
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :cond_45
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 2066
    .line 2067
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p1

    .line 2071
    const-string v1, "get_should_show_disclaimer_dialog_task_result_extra"

    .line 2072
    .line 2073
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result p1

    .line 2077
    if-eqz p1, :cond_46

    .line 2078
    .line 2079
    new-instance p1, Lagfv;

    .line 2080
    .line 2081
    invoke-direct {p1}, Lagfv;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    check-cast v0, Lagfy;

    .line 2085
    .line 2086
    iget-object v0, v0, Lagfy;->b:Lby;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    const-string v1, "UdonOpenDisclaimerDialog"

    .line 2093
    .line 2094
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :cond_46
    check-cast v0, Lagfy;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Lagfy;->e()V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :pswitch_11
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, Lafwp;

    .line 2107
    .line 2108
    iput-boolean v10, v0, Lafwp;->i:Z

    .line 2109
    .line 2110
    if-nez p1, :cond_47

    .line 2111
    .line 2112
    goto/16 :goto_1e

    .line 2113
    .line 2114
    :cond_47
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    if-eqz v1, :cond_48

    .line 2119
    .line 2120
    sget-object v0, Lafwp;->a:Lbbfl;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    const-string v1, "Failed to update relighting"

    .line 2127
    .line 2128
    const/16 v2, 0x1833

    .line 2129
    .line 2130
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :cond_48
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2135
    .line 2136
    .line 2137
    move-result-object p1

    .line 2138
    const-string v1, "wasRelightingOutputUpdated"

    .line 2139
    .line 2140
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-eqz v1, :cond_49

    .line 2145
    .line 2146
    iget-object v1, v0, Lafwp;->e:Lyer;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, Laeog;

    .line 2153
    .line 2154
    new-array v2, v9, [Laegb;

    .line 2155
    .line 2156
    sget-object v3, Laegb;->f:Laegb;

    .line 2157
    .line 2158
    aput-object v3, v2, v10

    .line 2159
    .line 2160
    invoke-interface {v1, v2}, Laeog;->o([Laegb;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v1, v0, Lafwp;->g:Lyer;

    .line 2164
    .line 2165
    if-eqz v1, :cond_49

    .line 2166
    .line 2167
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Laecv;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Laecv;->f()V

    .line 2174
    .line 2175
    .line 2176
    :cond_49
    const-string v1, "wasSharpImageRendered"

    .line 2177
    .line 2178
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_4a

    .line 2183
    .line 2184
    iput-boolean v9, v0, Lafwp;->j:Z

    .line 2185
    .line 2186
    iget-object v2, v0, Lafwp;->d:Lyer;

    .line 2187
    .line 2188
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    check-cast v2, Lawyc;

    .line 2193
    .line 2194
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$ReloadMipMapsTask;

    .line 2195
    .line 2196
    iget-object v4, v0, Lafwp;->c:Lyer;

    .line 2197
    .line 2198
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    check-cast v4, Laeoi;

    .line 2203
    .line 2204
    invoke-interface {v4}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$ReloadMipMapsTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_4a
    const-string v2, "postitionRendered"

    .line 2215
    .line 2216
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Landroid/graphics/PointF;

    .line 2221
    .line 2222
    const-string v3, "strengthRendered"

    .line 2223
    .line 2224
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    iget-object v4, v0, Lafwp;->b:Lyer;

    .line 2229
    .line 2230
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    check-cast v4, Laecd;

    .line 2235
    .line 2236
    invoke-interface {v4}, Laecd;->e()Laeef;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    check-cast v4, Laegs;

    .line 2241
    .line 2242
    iget-object v4, v4, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2243
    .line 2244
    sget-object v5, Laefs;->a:Laeey;

    .line 2245
    .line 2246
    invoke-static {v4}, Laeer;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    if-nez v5, :cond_4b

    .line 2255
    .line 2256
    if-nez v1, :cond_4b

    .line 2257
    .line 2258
    goto :goto_1d

    .line 2259
    :cond_4b
    move v9, v10

    .line 2260
    :goto_1d
    iget-object v1, v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingCenter:Landroid/graphics/PointF;

    .line 2261
    .line 2262
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    if-eqz v1, :cond_4e

    .line 2267
    .line 2268
    invoke-static {v4}, Laeer;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    cmpl-float v1, v1, v3

    .line 2277
    .line 2278
    if-nez v1, :cond_4e

    .line 2279
    .line 2280
    if-nez v9, :cond_4e

    .line 2281
    .line 2282
    iget-object v1, v0, Lafwp;->f:Lyer;

    .line 2283
    .line 2284
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, L_1956;

    .line 2289
    .line 2290
    invoke-virtual {v1}, L_1956;->d()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    if-eqz v1, :cond_4c

    .line 2295
    .line 2296
    invoke-static {v4}, Laeer;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    const-string v2, "groundhogStrengthRendered"

    .line 2305
    .line 2306
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 2307
    .line 2308
    .line 2309
    move-result p1

    .line 2310
    cmpl-float p1, v1, p1

    .line 2311
    .line 2312
    if-nez p1, :cond_4e

    .line 2313
    .line 2314
    :cond_4c
    invoke-static {v4}, Laeer;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 2315
    .line 2316
    .line 2317
    move-result-object p1

    .line 2318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2319
    .line 2320
    .line 2321
    move-result p1

    .line 2322
    if-eqz p1, :cond_4d

    .line 2323
    .line 2324
    iget-object p1, v0, Lafwp;->b:Lyer;

    .line 2325
    .line 2326
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object p1

    .line 2330
    check-cast p1, Laecd;

    .line 2331
    .line 2332
    sget-object v1, Laefs;->b:Laeey;

    .line 2333
    .line 2334
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    invoke-interface {p1, v1, v2}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 2339
    .line 2340
    .line 2341
    move-result-object p1

    .line 2342
    sget-object v1, Laefs;->f:Laeey;

    .line 2343
    .line 2344
    move-object v3, p1

    .line 2345
    check-cast v3, Laedf;

    .line 2346
    .line 2347
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-interface {p1}, Laecd;->z()V

    .line 2351
    .line 2352
    .line 2353
    iget-object p1, v0, Lafwp;->f:Lyer;

    .line 2354
    .line 2355
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object p1

    .line 2359
    check-cast p1, L_1956;

    .line 2360
    .line 2361
    invoke-virtual {p1}, L_1956;->g()Z

    .line 2362
    .line 2363
    .line 2364
    move-result p1

    .line 2365
    if-eqz p1, :cond_4d

    .line 2366
    .line 2367
    iget-object p1, v0, Lafwp;->d:Lyer;

    .line 2368
    .line 2369
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object p1

    .line 2373
    check-cast p1, Lawyc;

    .line 2374
    .line 2375
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 2376
    .line 2377
    const-string v0, "RelightingSuggestionProgressTag"

    .line 2378
    .line 2379
    invoke-virtual {p1, v0}, Lawyi;->a(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    :cond_4d
    :goto_1e
    return-void

    .line 2383
    :cond_4e
    invoke-virtual {v0, v9}, Lafwp;->a(Z)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_12
    if-nez p1, :cond_4f

    .line 2388
    .line 2389
    return-void

    .line 2390
    :cond_4f
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 2391
    .line 2392
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    if-eqz v1, :cond_50

    .line 2397
    .line 2398
    check-cast v0, Lafwh;

    .line 2399
    .line 2400
    iget-object v0, v0, Lafwh;->b:Lbbfl;

    .line 2401
    .line 2402
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    const/16 v1, 0x182d

    .line 2407
    .line 2408
    const-string v2, "Failed to execute auto light placement"

    .line 2409
    .line 2410
    invoke-static {v0, p1, v2, v1}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2411
    .line 2412
    .line 2413
    return-void

    .line 2414
    :cond_50
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2415
    .line 2416
    .line 2417
    move-result-object p1

    .line 2418
    const-string v1, "RelightingAutoPoint"

    .line 2419
    .line 2420
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2421
    .line 2422
    .line 2423
    move-result-object p1

    .line 2424
    check-cast p1, Landroid/graphics/PointF;

    .line 2425
    .line 2426
    if-nez p1, :cond_51

    .line 2427
    .line 2428
    check-cast v0, Lafwh;

    .line 2429
    .line 2430
    iget-object p1, v0, Lafwh;->b:Lbbfl;

    .line 2431
    .line 2432
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2433
    .line 2434
    .line 2435
    move-result-object p1

    .line 2436
    const-string v0, "Auto light compute task returned null for relighting"

    .line 2437
    .line 2438
    const/16 v1, 0x182c

    .line 2439
    .line 2440
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2441
    .line 2442
    .line 2443
    return-void

    .line 2444
    :cond_51
    check-cast v0, Lafwh;

    .line 2445
    .line 2446
    iput-object p1, v0, Lafwh;->c:Landroid/graphics/PointF;

    .line 2447
    .line 2448
    iget-object p1, v0, Lafwh;->d:Lafvx;

    .line 2449
    .line 2450
    invoke-interface {p1}, Lafvx;->a()V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :pswitch_13
    iget-object v0, p0, Lafwo;->a:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Lafwp;

    .line 2457
    .line 2458
    iput-boolean v10, v0, Lafwp;->j:Z

    .line 2459
    .line 2460
    if-nez p1, :cond_52

    .line 2461
    .line 2462
    goto :goto_1f

    .line 2463
    :cond_52
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2464
    .line 2465
    .line 2466
    move-result p1

    .line 2467
    if-nez p1, :cond_53

    .line 2468
    .line 2469
    iget-object p1, v0, Lafwp;->e:Lyer;

    .line 2470
    .line 2471
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object p1

    .line 2475
    check-cast p1, Laeog;

    .line 2476
    .line 2477
    new-array v0, v8, [Laegb;

    .line 2478
    .line 2479
    sget-object v1, Laegb;->b:Laegb;

    .line 2480
    .line 2481
    aput-object v1, v0, v10

    .line 2482
    .line 2483
    sget-object v1, Laegb;->e:Laegb;

    .line 2484
    .line 2485
    aput-object v1, v0, v9

    .line 2486
    .line 2487
    invoke-interface {p1, v0}, Laeog;->o([Laegb;)V

    .line 2488
    .line 2489
    .line 2490
    :cond_53
    :goto_1f
    return-void

    .line 2491
    :cond_54
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2492
    .line 2493
    .line 2494
    move-result-object p1

    .line 2495
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2496
    .line 2497
    .line 2498
    move-result-object p1

    .line 2499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    new-instance v3, Ljava/util/ArrayList;

    .line 2503
    .line 2504
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2508
    .line 2509
    .line 2510
    move-result v4

    .line 2511
    move v5, v10

    .line 2512
    :goto_20
    if-ge v5, v4, :cond_56

    .line 2513
    .line 2514
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    check-cast v6, L_1846;

    .line 2519
    .line 2520
    const-class v7, L_155;

    .line 2521
    .line 2522
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    check-cast v7, L_155;

    .line 2527
    .line 2528
    const-class v8, L_133;

    .line 2529
    .line 2530
    invoke-interface {v6, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v8

    .line 2534
    check-cast v8, L_133;

    .line 2535
    .line 2536
    iget-object v8, v8, L_133;->a:Ltes;

    .line 2537
    .line 2538
    sget-object v11, Lahky;->c:L_3138;

    .line 2539
    .line 2540
    invoke-virtual {v11, v8}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v8

    .line 2544
    if-eqz v8, :cond_55

    .line 2545
    .line 2546
    if-eqz v7, :cond_55

    .line 2547
    .line 2548
    invoke-interface {v7}, L_155;->v()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v7

    .line 2552
    if-eqz v7, :cond_55

    .line 2553
    .line 2554
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 2558
    .line 2559
    goto :goto_20

    .line 2560
    :cond_56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v4

    .line 2564
    if-eqz v4, :cond_57

    .line 2565
    .line 2566
    new-instance v2, Lahpv;

    .line 2567
    .line 2568
    invoke-direct {v2}, Lahpv;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    sget-object v3, Lahpw;->a:Lahpw;

    .line 2572
    .line 2573
    iput-object v3, v2, Lahpv;->b:Lahpw;

    .line 2574
    .line 2575
    const v3, 0x7f141469

    .line 2576
    .line 2577
    .line 2578
    iput v3, v2, Lahpv;->c:I

    .line 2579
    .line 2580
    const v3, 0x7f141468

    .line 2581
    .line 2582
    .line 2583
    iput v3, v2, Lahpv;->e:I

    .line 2584
    .line 2585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2586
    .line 2587
    .line 2588
    move-result p1

    .line 2589
    iput p1, v2, Lahpv;->f:I

    .line 2590
    .line 2591
    iput v1, v2, Lahpv;->h:I

    .line 2592
    .line 2593
    invoke-virtual {v2}, Lahpv;->a()Lahpx;

    .line 2594
    .line 2595
    .line 2596
    move-result-object p1

    .line 2597
    check-cast v0, Lahky;

    .line 2598
    .line 2599
    iget-object v1, v0, Lahky;->d:Ljava/util/function/Supplier;

    .line 2600
    .line 2601
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, Lcb;

    .line 2606
    .line 2607
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    const-string v2, "UnprintableMediaDialog"

    .line 2612
    .line 2613
    invoke-virtual {p1, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    iget-object p1, v0, Lahky;->g:Lshz;

    .line 2617
    .line 2618
    invoke-interface {p1}, Lshz;->d()V

    .line 2619
    .line 2620
    .line 2621
    return-void

    .line 2622
    :cond_57
    check-cast v0, Lahky;

    .line 2623
    .line 2624
    iget-object v1, v0, Lahky;->n:Lyer;

    .line 2625
    .line 2626
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    check-cast v1, L_680;

    .line 2631
    .line 2632
    iget-object v4, v0, Lahky;->e:Lawuo;

    .line 2633
    .line 2634
    invoke-interface {v4}, Lawuo;->d()I

    .line 2635
    .line 2636
    .line 2637
    move-result v4

    .line 2638
    invoke-interface {v1, v4, v2, v3}, L_680;->d(IILjava/util/Collection;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    if-eqz v1, :cond_58

    .line 2643
    .line 2644
    iget-object p1, v0, Lahky;->o:Lyer;

    .line 2645
    .line 2646
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object p1

    .line 2650
    check-cast p1, Lrke;

    .line 2651
    .line 2652
    iget-object v0, v0, Lahky;->e:Lawuo;

    .line 2653
    .line 2654
    invoke-interface {v0}, Lawuo;->d()I

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    const v1, 0x7f14073e

    .line 2659
    .line 2660
    .line 2661
    sget-object v2, Lblhr;->g:Lblhr;

    .line 2662
    .line 2663
    const v3, 0x7f14073f

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {p1, v0, v3, v1, v2}, Lrke;->c(IIILblhr;)V

    .line 2667
    .line 2668
    .line 2669
    return-void

    .line 2670
    :cond_58
    iget-object v1, v0, Lahky;->l:L_2456;

    .line 2671
    .line 2672
    const v2, 0x7f0b13fe

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1, v2, v3}, L_2456;->b(ILjava/util/Collection;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2683
    .line 2684
    .line 2685
    move-result p1

    .line 2686
    if-ge v1, p1, :cond_59

    .line 2687
    .line 2688
    goto :goto_21

    .line 2689
    :cond_59
    move v9, v10

    .line 2690
    :goto_21
    invoke-virtual {v0, v9, v10}, Lahky;->h(ZZ)V

    .line 2691
    .line 2692
    .line 2693
    return-void

    .line 2694
    :cond_5a
    :goto_22
    sget-object v1, Lahky;->a:Lbbfl;

    .line 2695
    .line 2696
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const-string v2, "Failed to load core feature. result: %s"

    .line 2701
    .line 2702
    const/16 v3, 0x19a0

    .line 2703
    .line 2704
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2705
    .line 2706
    .line 2707
    check-cast v0, Lahky;

    .line 2708
    .line 2709
    iget-object p1, v0, Lahky;->h:Llwk;

    .line 2710
    .line 2711
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 2712
    .line 2713
    .line 2714
    move-result-object p1

    .line 2715
    const v0, 0x7f141464

    .line 2716
    .line 2717
    .line 2718
    new-array v1, v10, [Ljava/lang/Object;

    .line 2719
    .line 2720
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {p1}, Llwd;->a()V

    .line 2724
    .line 2725
    .line 2726
    return-void

    .line 2727
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
