.class public final Lzvx;
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
    iput p2, p0, Lzvx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzvx;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lzvx;->b:I

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
    check-cast p1, L_2344;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laasb;

    .line 16
    .line 17
    invoke-virtual {v0}, Laasb;->p()Lawuo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, L_2344;->a:I

    .line 26
    .line 27
    sget-object v0, Lxgq;->a:Lxgq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lxgp;->e:Lxgp;

    .line 34
    .line 35
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_d

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Lbjzv;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laarc;

    .line 56
    .line 57
    iget-object v0, v0, Laarc;->b:Lbkbr;

    .line 58
    .line 59
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lawuo;

    .line 64
    .line 65
    invoke-interface {v0}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Lbjzv;->a:I

    .line 70
    .line 71
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laaqz;

    .line 79
    .line 80
    iget-boolean v0, p1, Laaqz;->j:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Laaqz;->v()Laogv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 89
    .line 90
    instance-of v0, v0, Laogs;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Laaqz;->v()Laogv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Laaqz;->i()Laogs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Laogv;->b(Laogt;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    sget-object p1, Laaqq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 111
    .line 112
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, Laaqq;

    .line 119
    .line 120
    iget-object p1, p1, Laaqq;->r:L_3166;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Lsih;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laaqf;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Laaqf;->k(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Lsih;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laaqf;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Laaqf;->k(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    check-cast p1, Lbeax;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_6
    check-cast p1, Lbeax;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Lagsi;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Laadl;

    .line 194
    .line 195
    invoke-virtual {p1}, Laadl;->s()I

    .line 196
    .line 197
    .line 198
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laadl;

    .line 214
    .line 215
    invoke-virtual {p1}, Laadl;->s()I

    .line 216
    .line 217
    .line 218
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_a
    check-cast p1, Laadc;

    .line 222
    .line 223
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Laadl;

    .line 226
    .line 227
    invoke-virtual {p1}, Laadl;->s()I

    .line 228
    .line 229
    .line 230
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_b
    check-cast p1, Lquy;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lquy;->a:Lquy;

    .line 239
    .line 240
    if-eq p1, v0, :cond_2

    .line 241
    .line 242
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Laadl;

    .line 245
    .line 246
    invoke-virtual {p1}, Laadl;->s()I

    .line 247
    .line 248
    .line 249
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_c
    check-cast p1, L_3187;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Laadl;

    .line 260
    .line 261
    invoke-virtual {p1}, Laadl;->s()I

    .line 262
    .line 263
    .line 264
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_d
    check-cast p1, Lqys;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Laadl;

    .line 275
    .line 276
    iget v0, p1, Laadl;->p:I

    .line 277
    .line 278
    if-ne v0, v2, :cond_3

    .line 279
    .line 280
    invoke-virtual {p1}, Laadl;->o()Lawuo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Lawuo;->d()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Laadl;->p(I)V

    .line 289
    .line 290
    .line 291
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_e
    check-cast p1, Lbatz;

    .line 295
    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    iget-object v0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, L_1846;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, Laadl;

    .line 321
    .line 322
    invoke-virtual {v4}, Laadl;->i()L_1576;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, L_1576;->ao()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_5

    .line 331
    .line 332
    invoke-virtual {v4}, Laadl;->i()L_1576;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-class v6, L_1533;

    .line 337
    .line 338
    invoke-interface {v3, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, L_1533;

    .line 343
    .line 344
    invoke-static {v5, v6}, L_2700;->i(L_1576;L_1533;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_5

    .line 349
    .line 350
    move v5, v2

    .line 351
    goto :goto_1

    .line 352
    :cond_5
    move v5, v1

    .line 353
    :goto_1
    invoke-virtual {v4}, Laadl;->i()L_1576;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, L_1576;->an()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_6

    .line 362
    .line 363
    if-eqz v5, :cond_4

    .line 364
    .line 365
    :cond_6
    iget-object v4, v4, Laadl;->g:Lbkbr;

    .line 366
    .line 367
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, L_2627;

    .line 372
    .line 373
    invoke-virtual {v4, v3, v1}, L_2627;->b(L_1846;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_f
    check-cast p1, Laads;

    .line 381
    .line 382
    if-eqz p1, :cond_c

    .line 383
    .line 384
    iget-object v0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Laadl;

    .line 387
    .line 388
    iget-boolean v3, v0, Laadl;->j:Z

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    const/4 v5, 0x0

    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    invoke-virtual {v0}, Laadl;->n()L_3010;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v6, v0, Laadl;->n:Lavtw;

    .line 399
    .line 400
    if-nez v6, :cond_8

    .line 401
    .line 402
    const-string v6, "firstLoadEvent"

    .line 403
    .line 404
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v6, v5

    .line 408
    :cond_8
    sget-object v7, Laadl;->b:Lavlw;

    .line 409
    .line 410
    invoke-virtual {v3, v6, v7, v5, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Laadl;->n()L_3010;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v4, Laadl;->d:Lavlw;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, L_3010;->e(Lavlw;)Lavtw;

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Laadl;->l:Laadu;

    .line 423
    .line 424
    if-eqz v3, :cond_9

    .line 425
    .line 426
    invoke-virtual {v0}, Laadl;->g()Lqys;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v4, v4, Lqys;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, v1, v4}, Laadu;->c(ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    iput-boolean v2, v0, Laadl;->j:Z

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_a
    invoke-virtual {v0}, Laadl;->n()L_3010;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v3, v0, Laadl;->o:Lavtw;

    .line 443
    .line 444
    if-nez v3, :cond_b

    .line 445
    .line 446
    const-string v3, "fullLoadEvent"

    .line 447
    .line 448
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v3, v5

    .line 452
    :cond_b
    sget-object v6, Laadl;->c:Lavlw;

    .line 453
    .line 454
    invoke-virtual {v1, v3, v6, v5, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 455
    .line 456
    .line 457
    iput-boolean v2, v0, Laadl;->k:Z

    .line 458
    .line 459
    :goto_2
    iget-object v1, p1, Laads;->a:Lbatz;

    .line 460
    .line 461
    iput-object v1, v0, Laadl;->i:Lbatz;

    .line 462
    .line 463
    iget-object p1, p1, Laads;->b:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Laadl;->r(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Laadl;->q()V

    .line 469
    .line 470
    .line 471
    :cond_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 475
    .line 476
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Laadl;

    .line 479
    .line 480
    invoke-virtual {p1}, Laadl;->s()I

    .line 481
    .line 482
    .line 483
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lzvx;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Laadl;

    .line 497
    .line 498
    invoke-virtual {p1}, Laadl;->s()I

    .line 499
    .line 500
    .line 501
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iget-object v0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lzwc;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Lzwc;->b(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iget-object v0, p0, Lzvx;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lzwc;

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lzwc;->b(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :cond_d
    :goto_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast v3, Lxgq;

    .line 537
    .line 538
    iget v1, v1, Lxgp;->f:I

    .line 539
    .line 540
    iput v1, v3, Lxgq;->c:I

    .line 541
    .line 542
    iget v1, v3, Lxgq;->b:I

    .line 543
    .line 544
    or-int/2addr v1, v2

    .line 545
    iput v1, v3, Lxgq;->b:I

    .line 546
    .line 547
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lxgq;

    .line 552
    .line 553
    invoke-virtual {p1, v0}, L_2344;->s(Lxgq;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 557
    .line 558
    return-object p1

    .line 559
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
