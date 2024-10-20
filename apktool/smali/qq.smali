.class public final Lqq;
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
    iput p2, p0, Lqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lqq;->b:I

    .line 2
    .line 3
    const-string v1, "(this)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljnw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljku;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljku;-><init>(Ljnw;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljkv;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljlr;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljlr;->N(Ljkv;)Ljoc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljny;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljkt;

    .line 49
    .line 50
    iput-object p1, v0, Ljkt;->d:Ljny;

    .line 51
    .line 52
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lkni;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkfh;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkfh;->a()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Ljhd;

    .line 70
    .line 71
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Ljhd;

    .line 74
    .line 75
    check-cast p1, Ljhu;

    .line 76
    .line 77
    iget-object v1, p1, Ljhu;->c:Ljht;

    .line 78
    .line 79
    iget-object v2, p1, Ljhu;->b:Ljht;

    .line 80
    .line 81
    iget-object v3, p1, Ljhu;->a:Ljht;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1, p1}, Ljhd;-><init>(Ljht;Ljht;Ljht;Ljhu;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lbkgo;->z(Lbkop;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljie;

    .line 102
    .line 103
    iget-object p1, p1, Ljie;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lbkqh;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lgxt;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lgxt;

    .line 119
    .line 120
    iput-object v2, p1, Lgxt;->c:Lgxv;

    .line 121
    .line 122
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lgxt;

    .line 125
    .line 126
    iget-object p1, p1, Lgxt;->b:Lbkfl;

    .line 127
    .line 128
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_7
    check-cast p1, Lgxt;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Lgxt;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, Lgxt;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lgxu;

    .line 170
    .line 171
    invoke-virtual {p1}, Lgxu;->a()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Lbkcg;

    .line 178
    .line 179
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lgit;

    .line 182
    .line 183
    invoke-virtual {p1}, Lgit;->f()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_b
    check-cast p1, Lbkfl;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lgit;

    .line 212
    .line 213
    iget-object v0, v0, Lgit;->b:Landroid/os/Handler;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    new-instance v0, Landroid/os/Handler;

    .line 218
    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lgit;

    .line 229
    .line 230
    iput-object v0, v1, Lgit;->b:Landroid/os/Handler;

    .line 231
    .line 232
    :cond_1
    new-instance v1, Lnb;

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    invoke-direct {v1, p1, v3, v2}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_c
    check-cast p1, Leil;

    .line 246
    .line 247
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lgke;

    .line 250
    .line 251
    iget v0, v0, Lgke;->f:F

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lgke;

    .line 262
    .line 263
    iget v0, v0, Lgke;->g:F

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    :cond_2
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lgke;

    .line 274
    .line 275
    iget v0, v0, Lgke;->f:F

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/high16 v1, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move v0, v1

    .line 286
    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lgke;

    .line 290
    .line 291
    iget v0, v0, Lgke;->f:F

    .line 292
    .line 293
    :goto_1
    iget-object v2, p0, Lqq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lgke;

    .line 296
    .line 297
    iget v2, v2, Lgke;->g:F

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lgke;

    .line 309
    .line 310
    iget v1, v1, Lgke;->g:F

    .line 311
    .line 312
    :goto_2
    invoke-static {v0, v1}, Lejx;->a(FF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-interface {p1, v0, v1}, Leil;->C(J)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lgke;

    .line 322
    .line 323
    iget v0, v0, Lgke;->h:F

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lgke;

    .line 334
    .line 335
    iget v0, v0, Lgke;->h:F

    .line 336
    .line 337
    invoke-interface {p1, v0}, Leil;->u(F)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lgke;

    .line 343
    .line 344
    iget v0, v0, Lgke;->i:F

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lgke;

    .line 355
    .line 356
    iget v0, v0, Lgke;->i:F

    .line 357
    .line 358
    invoke-interface {p1, v0}, Leil;->v(F)V

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lgke;

    .line 364
    .line 365
    iget v0, v0, Lgke;->j:F

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lgke;

    .line 376
    .line 377
    iget v0, v0, Lgke;->j:F

    .line 378
    .line 379
    invoke-interface {p1, v0}, Leil;->w(F)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lgke;

    .line 385
    .line 386
    iget v0, v0, Lgke;->k:F

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lgke;

    .line 397
    .line 398
    iget v0, v0, Lgke;->k:F

    .line 399
    .line 400
    invoke-interface {p1, v0}, Leil;->D(F)V

    .line 401
    .line 402
    .line 403
    :cond_9
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lgke;

    .line 406
    .line 407
    iget v0, v0, Lgke;->l:F

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lgke;

    .line 418
    .line 419
    iget v0, v0, Lgke;->l:F

    .line 420
    .line 421
    invoke-interface {p1, v0}, Leil;->E(F)V

    .line 422
    .line 423
    .line 424
    :cond_a
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lgke;

    .line 427
    .line 428
    iget v0, v0, Lgke;->m:F

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_b

    .line 435
    .line 436
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lgke;

    .line 439
    .line 440
    iget v0, v0, Lgke;->m:F

    .line 441
    .line 442
    invoke-interface {p1, v0}, Leil;->z(F)V

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lgke;

    .line 448
    .line 449
    iget v0, v0, Lgke;->n:F

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lgke;

    .line 460
    .line 461
    iget v0, v0, Lgke;->o:F

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    :cond_c
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lgke;

    .line 472
    .line 473
    iget v0, v0, Lgke;->n:F

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/high16 v1, 0x3f800000    # 1.0f

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    move v0, v1

    .line 484
    goto :goto_3

    .line 485
    :cond_d
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lgke;

    .line 488
    .line 489
    iget v0, v0, Lgke;->n:F

    .line 490
    .line 491
    :goto_3
    invoke-interface {p1, v0}, Leil;->x(F)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lgke;

    .line 497
    .line 498
    iget v0, v0, Lgke;->o:F

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_e
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lgke;

    .line 510
    .line 511
    iget v1, v0, Lgke;->o:F

    .line 512
    .line 513
    :goto_4
    invoke-interface {p1, v1}, Leil;->y(F)V

    .line 514
    .line 515
    .line 516
    :cond_f
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lgke;

    .line 519
    .line 520
    iget v0, v0, Lgke;->p:F

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lgke;

    .line 531
    .line 532
    iget v0, v0, Lgke;->p:F

    .line 533
    .line 534
    invoke-interface {p1, v0}, Leil;->o(F)V

    .line 535
    .line 536
    .line 537
    :cond_10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 541
    .line 542
    iget-object p1, p0, Lqq;->a:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-interface {p1, v0}, Lbbuj;->cancel(Z)Z

    .line 546
    .line 547
    .line 548
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_e
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 552
    .line 553
    if-ne p1, v0, :cond_11

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_5
    return-object v1

    .line 561
    :pswitch_f
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 562
    .line 563
    if-ne p1, v0, :cond_12

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_6
    return-object v1

    .line 571
    :pswitch_10
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-ne p1, v0, :cond_13

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_7
    return-object v1

    .line 581
    :pswitch_11
    check-cast p1, Lqd;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lqv;

    .line 589
    .line 590
    iget-object v1, v0, Lqv;->b:Lqp;

    .line 591
    .line 592
    if-nez v1, :cond_16

    .line 593
    .line 594
    iget-object v0, v0, Lqv;->a:Lbkcv;

    .line 595
    .line 596
    iget v1, v0, Lbkcv;->a:I

    .line 597
    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v3, v1

    .line 613
    check-cast v3, Lqp;

    .line 614
    .line 615
    iget-boolean v3, v3, Lqp;->b:Z

    .line 616
    .line 617
    if-eqz v3, :cond_14

    .line 618
    .line 619
    move-object v2, v1

    .line 620
    :cond_15
    move-object v1, v2

    .line 621
    check-cast v1, Lqp;

    .line 622
    .line 623
    :cond_16
    if-eqz v1, :cond_17

    .line 624
    .line 625
    invoke-virtual {v1, p1}, Lqp;->c(Lqd;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Landroid/view/View;

    .line 641
    .line 642
    invoke-static {p1}, Lgrp;->g(Landroid/view/View;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v0, p1}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_13
    check-cast p1, Lqd;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lqv;

    .line 665
    .line 666
    iget-object v1, v0, Lqv;->a:Lbkcv;

    .line 667
    .line 668
    iget v3, v1, Lbkcv;->a:I

    .line 669
    .line 670
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_18
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_19

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object v4, v3

    .line 685
    check-cast v4, Lqp;

    .line 686
    .line 687
    iget-boolean v4, v4, Lqp;->b:Z

    .line 688
    .line 689
    if-eqz v4, :cond_18

    .line 690
    .line 691
    move-object v2, v3

    .line 692
    :cond_19
    check-cast v2, Lqp;

    .line 693
    .line 694
    iget-object v1, v0, Lqv;->b:Lqp;

    .line 695
    .line 696
    if-eqz v1, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v0}, Lqv;->d()V

    .line 699
    .line 700
    .line 701
    :cond_1a
    iput-object v2, v0, Lqv;->b:Lqp;

    .line 702
    .line 703
    if-eqz v2, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v2, p1}, Lqp;->d(Lqd;)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 709
    .line 710
    return-object p1

    .line 711
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
