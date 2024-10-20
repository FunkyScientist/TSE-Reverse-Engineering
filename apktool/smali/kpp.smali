.class public final synthetic Lkpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lkpp;->b:I

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
    check-cast p1, Lomj;

    .line 9
    .line 10
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "NetworkException while reading shared album"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lomj;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Error loading collection"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lsih;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lomi;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lomj;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "CollectionNotFoundException loading collection"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lsih;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p1}, Lomi;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lomj;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v1, v0, Lsic;

    .line 115
    .line 116
    if-eq v2, v1, :cond_0

    .line 117
    .line 118
    const-string v1, "Error loading album contents"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v1, "CollectionNotFoundException loading album contents"

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lsih;

    .line 127
    .line 128
    invoke-virtual {v0}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p1}, Lomi;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lkpp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    move-object p1, v2

    .line 152
    check-cast p1, Lmqp;

    .line 153
    .line 154
    iget-object p1, p1, Lmqp;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 155
    .line 156
    invoke-static {p1}, Lbkcw;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0xa

    .line 164
    .line 165
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, L_1846;

    .line 187
    .line 188
    const-class v4, L_198;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, L_198;

    .line 195
    .line 196
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object p1, v0

    .line 205
    :goto_2
    check-cast v2, Lmqp;

    .line 206
    .line 207
    iget-object v0, v2, Lmqp;->g:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    iput-object p1, v2, Lmqp;->g:Ljava/util/List;

    .line 223
    .line 224
    iget-object p1, v2, Lmqp;->g:Ljava/util/List;

    .line 225
    .line 226
    iget-object v0, v2, Lmqp;->d:Landroid/app/Application;

    .line 227
    .line 228
    sget v3, Lmqj;->a:I

    .line 229
    .line 230
    invoke-static {v0}, Lmqj;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 249
    .line 250
    iget-object v4, v2, Lmqp;->e:Lbkbr;

    .line 251
    .line 252
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, L_1246;

    .line 257
    .line 258
    invoke-virtual {v4}, L_1246;->D()Lxjx;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v5, v6}, Llgc;->e(II)Llgc;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, Lxkg;->a:Lkvw;

    .line 275
    .line 276
    new-instance v7, Lathj;

    .line 277
    .line 278
    invoke-direct {v7}, Lathj;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lathj;->p()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lathj;->g()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lathj;->n()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6, v7}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Lxjx;->ao(Llfu;)Lxjx;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v3, v4, v5}, Lktg;->s(II)Llgq;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    iput v1, v2, Lmqp;->h:I

    .line 315
    .line 316
    invoke-virtual {v2}, Lmqp;->a()V

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_4
    return-void

    .line 320
    :pswitch_4
    check-cast p1, Lvrm;

    .line 321
    .line 322
    new-instance v0, Lmra;

    .line 323
    .line 324
    iget-object v1, p0, Lkpp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0}, Lvrm;->a(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    check-cast p1, Lvro;

    .line 334
    .line 335
    iget-object p1, p1, Lvro;->a:Laxjf;

    .line 336
    .line 337
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lmpx;

    .line 340
    .line 341
    iget-object v0, v0, Lmpx;->e:Laxjh;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    check-cast p1, Lmco;

    .line 348
    .line 349
    iget-object p1, p1, Lmco;->a:Laxjf;

    .line 350
    .line 351
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lmpx;

    .line 354
    .line 355
    iget-object v0, v0, Lmpx;->d:Laxjh;

    .line 356
    .line 357
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    check-cast p1, Lvro;

    .line 362
    .line 363
    iget-object p1, p1, Lvro;->a:Laxjf;

    .line 364
    .line 365
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lmpx;

    .line 368
    .line 369
    iget-object v0, v0, Lmpx;->e:Laxjh;

    .line 370
    .line 371
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_8
    check-cast p1, Lmco;

    .line 376
    .line 377
    iget-object p1, p1, Lmco;->a:Laxjf;

    .line 378
    .line 379
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lmpx;

    .line 382
    .line 383
    iget-object v0, v0, Lmpx;->d:Laxjh;

    .line 384
    .line 385
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 390
    .line 391
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lmph;

    .line 394
    .line 395
    iput-object p1, v0, Lmph;->g:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, v0, Lmph;->p:L_3166;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 408
    .line 409
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lmph;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lmph;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 418
    .line 419
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lahdj;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lahdj;->g(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 428
    .line 429
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 436
    .line 437
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lmom;

    .line 440
    .line 441
    iput-object p1, v0, Lmom;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 445
    .line 446
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_f
    check-cast p1, Lblwh;

    .line 453
    .line 454
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lmlh;

    .line 457
    .line 458
    iget-object v1, v0, Lmlh;->c:L_378;

    .line 459
    .line 460
    iget-object v0, v0, Lmlh;->b:Lawuo;

    .line 461
    .line 462
    invoke-interface {v0}, Lawuo;->d()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-interface {v1, v0, p1}, L_378;->a(ILblwh;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_10
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lblwh;

    .line 473
    .line 474
    check-cast v0, Lmlh;

    .line 475
    .line 476
    iget-object v1, v0, Lmlh;->c:L_378;

    .line 477
    .line 478
    iget-object v0, v0, Lmlh;->b:Lawuo;

    .line 479
    .line 480
    invoke-interface {v0}, Lawuo;->d()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    sget-object v3, Lblwe;->a:Lblwe;

    .line 485
    .line 486
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_6

    .line 497
    .line 498
    invoke-virtual {v3}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_6
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    check-cast v4, Lblwe;

    .line 504
    .line 505
    iput v2, v4, Lblwe;->c:I

    .line 506
    .line 507
    iget v5, v4, Lblwe;->b:I

    .line 508
    .line 509
    or-int/2addr v2, v5

    .line 510
    iput v2, v4, Lblwe;->b:I

    .line 511
    .line 512
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lblwe;

    .line 517
    .line 518
    invoke-interface {v1, v0, p1, v2}, L_378;->h(ILblwh;Lblwe;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_11
    check-cast p1, Lorm;

    .line 523
    .line 524
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lluf;

    .line 527
    .line 528
    iput-object p1, v0, Lluf;->d:Lorm;

    .line 529
    .line 530
    iget-object p1, v0, Lluf;->a:Laxjf;

    .line 531
    .line 532
    invoke-interface {p1}, Laxjf;->b()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_12
    invoke-static {p1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance v0, Lgzm;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, p1}, Lgzm;-><init>(Landroid/hardware/SyncFence;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lkpp;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_13
    check-cast p1, Lkpv;

    .line 555
    .line 556
    iget-object v0, p0, Lkpp;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lkpq;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Lkpq;->u(Lkpv;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkpp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
