.class public final synthetic Lntl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layme;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Laylw;)V
    .locals 4

    .line 1
    iget p1, p0, Lntl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class p1, Laprx;

    .line 9
    .line 10
    if-ne p2, p1, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lphc;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lphc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lby;

    .line 22
    .line 23
    const-class v0, Laprx;

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laprx;

    .line 30
    .line 31
    const-class p2, Laprx;

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-class v0, Lapgh;

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    new-instance p2, Lapgh;

    .line 44
    .line 45
    check-cast p1, Lby;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lapgh;-><init>(Lby;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lapgh;->f(Laylw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-class v0, Llzb;

    .line 55
    .line 56
    if-ne p2, v0, :cond_1

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lxvb;

    .line 60
    .line 61
    iget-object v0, p2, Lxvb;->bp:Layox;

    .line 62
    .line 63
    iget-object p2, p2, Lxvb;->bf:Lyfb;

    .line 64
    .line 65
    new-instance v2, Llzb;

    .line 66
    .line 67
    new-instance v3, Lxux;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lxux;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lyfb;->d(Lyfc;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Llyw;

    .line 81
    .line 82
    check-cast p1, Lby;

    .line 83
    .line 84
    invoke-direct {v2, p1, v0, p2}, Llzb;-><init>(Lby;Laypb;Llyw;)V

    .line 85
    .line 86
    .line 87
    const-class p1, Llzb;

    .line 88
    .line 89
    invoke-virtual {p3, p1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-class v0, Lapgc;

    .line 94
    .line 95
    if-ne p2, v0, :cond_2

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lxvb;

    .line 99
    .line 100
    iget-object p2, p2, Lxvb;->bp:Layox;

    .line 101
    .line 102
    new-instance v0, Lapgc;

    .line 103
    .line 104
    check-cast p1, Lby;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lapgc;-><init>(Lby;Laypb;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Lapgc;

    .line 110
    .line 111
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_1
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const-class v0, Lrjo;

    .line 118
    .line 119
    if-ne p2, v0, :cond_3

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lxvb;

    .line 123
    .line 124
    iget-object p2, p2, Lxvb;->bp:Layox;

    .line 125
    .line 126
    new-instance v0, Lrjo;

    .line 127
    .line 128
    check-cast p1, Lby;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lrjo;-><init>(Lby;Laypb;)V

    .line 131
    .line 132
    .line 133
    const-class p1, Lrjo;

    .line 134
    .line 135
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const-class v0, Lrjr;

    .line 140
    .line 141
    if-ne p2, v0, :cond_4

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Lxvb;

    .line 145
    .line 146
    iget-object p2, p2, Lxvb;->bp:Layox;

    .line 147
    .line 148
    new-instance v0, Lrjr;

    .line 149
    .line 150
    check-cast p1, Lby;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Lrjr;-><init>(Lby;Laypb;)V

    .line 153
    .line 154
    .line 155
    const-class p1, Lrjr;

    .line 156
    .line 157
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-class p1, Lrjv;

    .line 162
    .line 163
    if-ne p2, p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Lrjv;

    .line 166
    .line 167
    invoke-direct {p1}, Lrjv;-><init>()V

    .line 168
    .line 169
    .line 170
    const-class p2, Lrjv;

    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :pswitch_2
    const-class p1, Lpfv;

    .line 177
    .line 178
    if-ne p2, p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p2, Lpfv;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lxvb;

    .line 186
    .line 187
    iget-object v0, v0, Lxvb;->bp:Layox;

    .line 188
    .line 189
    check-cast p1, Lby;

    .line 190
    .line 191
    invoke-direct {p2, p1, v0}, Lpfv;-><init>(Lby;Laypb;)V

    .line 192
    .line 193
    .line 194
    const-class p1, Lpfv;

    .line 195
    .line 196
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    :pswitch_3
    const-class p1, Lacvv;

    .line 201
    .line 202
    if-ne p2, p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance p2, Lacvv;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lxvb;

    .line 210
    .line 211
    iget-object v0, v0, Lxvb;->bp:Layox;

    .line 212
    .line 213
    check-cast p1, Lby;

    .line 214
    .line 215
    invoke-direct {p2, p1, v0, v1}, Lacvv;-><init>(Lby;Laypb;I)V

    .line 216
    .line 217
    .line 218
    const-class p1, Lacvv;

    .line 219
    .line 220
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :pswitch_4
    const-class p1, Lakjz;

    .line 225
    .line 226
    if-ne p2, p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object p2, p1

    .line 231
    check-cast p2, Lxvb;

    .line 232
    .line 233
    iget-object p2, p2, Lxvb;->b:Lawuo;

    .line 234
    .line 235
    invoke-interface {p2}, Lawuo;->d()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    new-instance v0, Ladvx;

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    invoke-direct {v0, p2, v1}, Ladvx;-><init>(II)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lby;

    .line 246
    .line 247
    const-class p2, Lakjz;

    .line 248
    .line 249
    invoke-static {p1, p2, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-class p2, Lakjz;

    .line 257
    .line 258
    check-cast p1, Lakjz;

    .line 259
    .line 260
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void

    .line 264
    :pswitch_5
    const-class p1, Lapwq;

    .line 265
    .line 266
    if-ne p2, p1, :cond_9

    .line 267
    .line 268
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, Lxvb;

    .line 272
    .line 273
    iget-object p2, p2, Lxvb;->b:Lawuo;

    .line 274
    .line 275
    invoke-interface {p2}, Lawuo;->d()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sget v0, Lapwq;->i:I

    .line 280
    .line 281
    new-instance v0, Ladvx;

    .line 282
    .line 283
    const/16 v1, 0x14

    .line 284
    .line 285
    invoke-direct {v0, p2, v1}, Ladvx;-><init>(II)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Lby;

    .line 289
    .line 290
    const-class p2, Lapwq;

    .line 291
    .line 292
    invoke-static {p1, p2, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-class p2, Lapwq;

    .line 300
    .line 301
    check-cast p1, Lapwq;

    .line 302
    .line 303
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    return-void

    .line 307
    :pswitch_6
    const-class p1, Lxxb;

    .line 308
    .line 309
    if-ne p2, p1, :cond_a

    .line 310
    .line 311
    const-class p1, L_1286;

    .line 312
    .line 313
    invoke-virtual {p3, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, L_1286;

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p2, p0, Lntl;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v0, p2

    .line 324
    check-cast v0, Lxvb;

    .line 325
    .line 326
    iget-object v0, v0, Lxvb;->bp:Layox;

    .line 327
    .line 328
    check-cast p2, Lby;

    .line 329
    .line 330
    invoke-interface {p1, p2, v0}, L_1286;->a(Lby;Laypb;)Lxxb;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-class p2, Lxxb;

    .line 335
    .line 336
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void

    .line 340
    :pswitch_7
    const-class p1, Lapgh;

    .line 341
    .line 342
    if-ne p2, p1, :cond_b

    .line 343
    .line 344
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance p2, Lapgh;

    .line 347
    .line 348
    check-cast p1, Lby;

    .line 349
    .line 350
    invoke-direct {p2, p1}, Lapgh;-><init>(Lby;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p3}, Lapgh;->f(Laylw;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    return-void

    .line 357
    :pswitch_8
    const-class p1, Lajqy;

    .line 358
    .line 359
    if-ne p2, p1, :cond_c

    .line 360
    .line 361
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance p2, Lajqy;

    .line 364
    .line 365
    move-object v0, p1

    .line 366
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 369
    .line 370
    check-cast p1, Landroid/app/Activity;

    .line 371
    .line 372
    invoke-direct {p2, p1, v0}, Lajqy;-><init>(Landroid/app/Activity;Laypb;)V

    .line 373
    .line 374
    .line 375
    const-class p1, Lajqy;

    .line 376
    .line 377
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    return-void

    .line 381
    :pswitch_9
    const-class p1, Loqv;

    .line 382
    .line 383
    if-ne p2, p1, :cond_d

    .line 384
    .line 385
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance p2, Loqu;

    .line 388
    .line 389
    move-object v2, p1

    .line 390
    check-cast v2, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 393
    .line 394
    check-cast p1, Lcb;

    .line 395
    .line 396
    invoke-direct {p2, p1, v0, v2}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v1, p2, Loqu;->e:Z

    .line 400
    .line 401
    new-instance p1, Loqv;

    .line 402
    .line 403
    invoke-direct {p1, p2}, Loqv;-><init>(Loqu;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p3}, Loqv;->i(Laylw;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    return-void

    .line 410
    :pswitch_a
    const-class p1, Lajnx;

    .line 411
    .line 412
    if-ne p2, p1, :cond_e

    .line 413
    .line 414
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object p2, p1

    .line 417
    check-cast p2, Lntr;

    .line 418
    .line 419
    iget-object p2, p2, Lntr;->bp:Layox;

    .line 420
    .line 421
    new-instance v0, Lajnx;

    .line 422
    .line 423
    check-cast p1, Lby;

    .line 424
    .line 425
    invoke-direct {v0, p1, p2}, Lajnx;-><init>(Lby;Laypb;)V

    .line 426
    .line 427
    .line 428
    const-class p1, Lajnx;

    .line 429
    .line 430
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    return-void

    .line 434
    :pswitch_b
    const-class p1, Lrge;

    .line 435
    .line 436
    if-ne p2, p1, :cond_f

    .line 437
    .line 438
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance p2, Lrge;

    .line 441
    .line 442
    check-cast p1, Lntr;

    .line 443
    .line 444
    iget-object p1, p1, Lntr;->bp:Layox;

    .line 445
    .line 446
    invoke-direct {p2, p1}, Lrge;-><init>(Laypb;)V

    .line 447
    .line 448
    .line 449
    const-class p1, Lrge;

    .line 450
    .line 451
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    return-void

    .line 455
    :pswitch_c
    const-class p1, Lqgg;

    .line 456
    .line 457
    if-ne p2, p1, :cond_10

    .line 458
    .line 459
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance p2, Lqgg;

    .line 462
    .line 463
    check-cast p1, Lntr;

    .line 464
    .line 465
    iget-object p1, p1, Lntr;->bp:Layox;

    .line 466
    .line 467
    invoke-direct {p2, p1}, Lqgg;-><init>(Laypb;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, p3}, Lqgg;->g(Laylw;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    return-void

    .line 474
    :pswitch_d
    const-class p1, Lqhd;

    .line 475
    .line 476
    if-ne p2, p1, :cond_11

    .line 477
    .line 478
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object p2, p1

    .line 481
    check-cast p2, Lntr;

    .line 482
    .line 483
    iget-object p2, p2, Lntr;->bp:Layox;

    .line 484
    .line 485
    new-instance v0, Lqhd;

    .line 486
    .line 487
    check-cast p1, Lby;

    .line 488
    .line 489
    invoke-direct {v0, p1, p2}, Lqhd;-><init>(Lby;Laypb;)V

    .line 490
    .line 491
    .line 492
    const-class p1, Lqhd;

    .line 493
    .line 494
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    return-void

    .line 498
    :pswitch_e
    const-class p1, Laayn;

    .line 499
    .line 500
    if-ne p2, p1, :cond_12

    .line 501
    .line 502
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lntr;

    .line 505
    .line 506
    iget-object p1, p1, Lntr;->bp:Layox;

    .line 507
    .line 508
    new-instance p2, Lnxx;

    .line 509
    .line 510
    invoke-direct {p2, p1}, Lnxx;-><init>(Laypb;)V

    .line 511
    .line 512
    .line 513
    const-class p1, Laayn;

    .line 514
    .line 515
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    return-void

    .line 519
    :pswitch_f
    const-class p1, Lapsb;

    .line 520
    .line 521
    if-ne p2, p1, :cond_13

    .line 522
    .line 523
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance p2, Lphc;

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-direct {p2, v0}, Lphc;-><init>(I)V

    .line 529
    .line 530
    .line 531
    check-cast p1, Lby;

    .line 532
    .line 533
    const-class v0, Lapsb;

    .line 534
    .line 535
    invoke-static {p1, v0, p2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lapsb;

    .line 540
    .line 541
    const-class p2, Lapsb;

    .line 542
    .line 543
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    return-void

    .line 547
    :pswitch_10
    const-class p1, Lxwk;

    .line 548
    .line 549
    if-ne p2, p1, :cond_14

    .line 550
    .line 551
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 552
    .line 553
    new-instance p2, Lxwk;

    .line 554
    .line 555
    check-cast p1, Lntr;

    .line 556
    .line 557
    iget-object p1, p1, Lntr;->bp:Layox;

    .line 558
    .line 559
    invoke-direct {p2, p1}, Lxwk;-><init>(Laypb;)V

    .line 560
    .line 561
    .line 562
    const-class p1, Lxwk;

    .line 563
    .line 564
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    return-void

    .line 568
    :pswitch_11
    const-class p1, Lqra;

    .line 569
    .line 570
    if-ne p2, p1, :cond_15

    .line 571
    .line 572
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object p2, p1

    .line 575
    check-cast p2, Lntr;

    .line 576
    .line 577
    iget-object p2, p2, Lntr;->d:Lawuo;

    .line 578
    .line 579
    invoke-interface {p2}, Lawuo;->d()I

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    check-cast p1, Lby;

    .line 584
    .line 585
    invoke-static {p1, p2}, L_600;->m(Lby;I)Lqra;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-class p2, Lqra;

    .line 590
    .line 591
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    return-void

    .line 595
    :pswitch_12
    const-class p1, Laebe;

    .line 596
    .line 597
    if-ne p2, p1, :cond_16

    .line 598
    .line 599
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance p2, Laebf;

    .line 602
    .line 603
    move-object v0, p1

    .line 604
    check-cast v0, Lmrg;

    .line 605
    .line 606
    iget-object v0, v0, Lmrg;->bp:Layox;

    .line 607
    .line 608
    check-cast p1, Lby;

    .line 609
    .line 610
    invoke-direct {p2, p1, v0}, Laebf;-><init>(Lby;Laypb;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2, p3}, Laebf;->d(Laylw;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    return-void

    .line 617
    :pswitch_13
    const-class p1, Lqys;

    .line 618
    .line 619
    if-ne p2, p1, :cond_17

    .line 620
    .line 621
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance p2, Lphc;

    .line 624
    .line 625
    const/4 v0, 0x7

    .line 626
    invoke-direct {p2, v0}, Lphc;-><init>(I)V

    .line 627
    .line 628
    .line 629
    check-cast p1, Lby;

    .line 630
    .line 631
    const-class v0, Lqys;

    .line 632
    .line 633
    invoke-static {p1, v0, p2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const-class p2, Lqys;

    .line 641
    .line 642
    check-cast p1, Lqys;

    .line 643
    .line 644
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_17
    return-void

    .line 648
    nop

    .line 649
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

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Laylw;)V
    .locals 0

    .line 1
    return-void
.end method
