.class public final Lajqe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajqe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lajqe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Required value was null."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakds;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakds;->t()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lakds;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lakeb;->o()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lakds;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lakeb;->o()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lakds;

    .line 76
    .line 77
    iget-object v0, v0, Lakds;->f:Lbkbr;

    .line 78
    .line 79
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxrx;

    .line 84
    .line 85
    sget-object v1, Lxrk;->aO:Lxrk;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lakds;

    .line 96
    .line 97
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lakeb;->a:Lbbfl;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lakeb;->f(Ljava/util/UUID;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lajqe;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lakds;

    .line 110
    .line 111
    invoke-virtual {v2}, Lakds;->e()Lakeb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lakeb;->A()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lajqe;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lakds;

    .line 122
    .line 123
    invoke-virtual {v3}, Lakds;->e()Lakeb;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lakeb;->B()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v1, v2, v3, v4}, Lakds;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lakds;

    .line 141
    .line 142
    invoke-virtual {v1}, Lakds;->e()Lakeb;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v4}, Lakeb;->p(Ljava/util/UUID;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lakds;->f()Lawwc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v1, Lakds;->b:Lbkbr;

    .line 154
    .line 155
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, L_2385;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lakdt;

    .line 163
    .line 164
    iget-object v1, v1, Lakdt;->bc:Layly;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lajqk;

    .line 170
    .line 171
    const/16 v5, 0xd

    .line 172
    .line 173
    invoke-direct {v3, v0, v5}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, L_2385;->a(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f0b1542

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v0, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lakds;

    .line 192
    .line 193
    invoke-virtual {v0}, Lakds;->t()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_8
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lakds;

    .line 203
    .line 204
    invoke-virtual {v1}, Lakds;->e()Lakeb;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v4}, Lakeb;->p(Ljava/util/UUID;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Lakdt;

    .line 213
    .line 214
    iget-object v2, v2, Lakdt;->bc:Layly;

    .line 215
    .line 216
    invoke-virtual {v1}, Lakds;->f()Lawwc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v3, Lajqk;

    .line 224
    .line 225
    const/16 v5, 0xe

    .line 226
    .line 227
    invoke-direct {v3, v0, v5}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, L_1201;->aV(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v2, 0x7f0b1541

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v0, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_9
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lakds;

    .line 246
    .line 247
    iget-object v0, v0, Lakds;->e:Lbkbr;

    .line 248
    .line 249
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lakdc;

    .line 254
    .line 255
    iget-object v1, p0, Lajqe;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lby;

    .line 258
    .line 259
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 264
    .line 265
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 266
    .line 267
    invoke-static {v1, v2, v4}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v2, p0, Lajqe;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 276
    .line 277
    check-cast v2, Lby;

    .line 278
    .line 279
    iget-object v2, v2, Lby;->n:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    const-string v4, "extra_me_cluster_name"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lakdc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_a
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lakds;

    .line 324
    .line 325
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2}, Lakeb;->y(Z)V

    .line 330
    .line 331
    .line 332
    const-string v3, ""

    .line 333
    .line 334
    iput-object v3, v0, Lakeb;->y:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v3, v0, Lakeb;->x:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Lakeb;->r()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lakeb;->P:Lbkrb;

    .line 342
    .line 343
    :cond_4
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object v5, v4

    .line 348
    check-cast v5, Ljava/util/List;

    .line 349
    .line 350
    sget-object v5, Lbkcy;->a:Lbkcy;

    .line 351
    .line 352
    invoke-virtual {v3, v4, v5}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_4

    .line 357
    .line 358
    iget-object v3, v0, Lakeb;->h:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_5

    .line 365
    .line 366
    iget-object v2, v0, Lakeb;->d:Landroid/content/Context;

    .line 367
    .line 368
    const v3, 0x7f141909

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_5
    iget-object v3, v0, Lakeb;->d:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v4, v0, Lakeb;->h:Ljava/lang/String;

    .line 382
    .line 383
    new-array v5, v1, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v4, v5, v2

    .line 386
    .line 387
    const v2, 0x7f141908

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    :goto_0
    invoke-virtual {v0, v2}, Lakeb;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lakeb;->y(Z)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_b
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v3, Lhcy;

    .line 409
    .line 410
    check-cast v0, Lakde;

    .line 411
    .line 412
    invoke-virtual {v0}, Lakde;->V()Lhcx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v3, v0}, Lhcy;-><init>(Lhcx;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v4, Lhcd;->c:Lhcw;

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    new-array v5, v5, [Lbkbu;

    .line 425
    .line 426
    move-object v6, v0

    .line 427
    check-cast v6, Lakde;

    .line 428
    .line 429
    invoke-virtual {v6}, Lakde;->D()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v8, "arg_deeplink_source"

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    new-instance v8, Lbkbu;

    .line 444
    .line 445
    const-string v9, "key_ask_photos_deeplink_source"

    .line 446
    .line 447
    invoke-direct {v8, v9, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    aput-object v8, v5, v2

    .line 451
    .line 452
    check-cast v0, Lakcz;

    .line 453
    .line 454
    iget-object v0, v0, Lakcz;->b:Lbkbr;

    .line 455
    .line 456
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lvxi;

    .line 461
    .line 462
    invoke-interface {v0}, Lvxi;->c()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Lbkbu;

    .line 467
    .line 468
    const-string v7, "key_ask_photos_me_cluster_media_key"

    .line 469
    .line 470
    invoke-direct {v2, v7, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    aput-object v2, v5, v1

    .line 474
    .line 475
    iget-object v0, v6, Lakde;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 476
    .line 477
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Lbkbu;

    .line 484
    .line 485
    const-string v2, "account_id"

    .line 486
    .line 487
    invoke-direct {v1, v2, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    aput-object v1, v5, v0

    .line 492
    .line 493
    invoke-static {v5}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v4, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_c
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_d
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_e
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lajqe;

    .line 522
    .line 523
    iget-object v0, v0, Lajqe;->a:Ljava/lang/Object;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_f
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_10
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v2, v0

    .line 532
    check-cast v2, Lakde;

    .line 533
    .line 534
    iget-object v2, v2, Lakde;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast v0, Lakcz;

    .line 540
    .line 541
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v5, v0, Lakdc;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 546
    .line 547
    if-eqz v5, :cond_7

    .line 548
    .line 549
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lakcz;

    .line 552
    .line 553
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v6, v0, Lakdc;->g:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v6, :cond_6

    .line 560
    .line 561
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lakcz;

    .line 564
    .line 565
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-boolean v0, v0, Lakdc;->j:Z

    .line 570
    .line 571
    xor-int/lit8 v8, v0, 0x1

    .line 572
    .line 573
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lakcz;

    .line 576
    .line 577
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-boolean v7, v0, Lakdc;->i:Z

    .line 582
    .line 583
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lakde;

    .line 586
    .line 587
    invoke-virtual {v0}, Lakde;->D()Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "arg_start_in_voice_mode"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    new-instance v0, Lakds;

    .line 598
    .line 599
    invoke-direct {v0}, Lakds;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lakdm;

    .line 603
    .line 604
    move-object v4, v1

    .line 605
    invoke-direct/range {v4 .. v9}, Lakdm;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZZZ)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2, v1}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_11
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, L_3190;

    .line 627
    .line 628
    iget-object v0, v0, L_3190;->b:Landroid/app/Application;

    .line 629
    .line 630
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-class v1, L_2141;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, L_2141;

    .line 641
    .line 642
    sget-object v1, Laius;->X:Laius;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_12
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v1, v0

    .line 652
    check-cast v1, Lajqf;

    .line 653
    .line 654
    iget-object v3, v1, Lajqf;->al:Lbkbr;

    .line 655
    .line 656
    new-instance v4, Llua;

    .line 657
    .line 658
    invoke-virtual {v1}, Lajqf;->bd()L_32;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lawyc;

    .line 667
    .line 668
    check-cast v0, Lqfb;

    .line 669
    .line 670
    iget-object v0, v0, Lqfb;->ah:Layly;

    .line 671
    .line 672
    invoke-direct {v4, v0, v1, v3}, Llua;-><init>(Landroid/content/Context;L_32;Lawyc;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 676
    .line 677
    new-instance v1, Lajqb;

    .line 678
    .line 679
    check-cast v0, Lulh;

    .line 680
    .line 681
    invoke-direct {v1, v0, v2}, Lajqb;-><init>(Lulh;I)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v4, Llua;->c:Lltz;

    .line 685
    .line 686
    return-object v4

    .line 687
    :pswitch_13
    iget-object v0, p0, Lajqe;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, L_1311;

    .line 690
    .line 691
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 692
    .line 693
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Laylw;

    .line 698
    .line 699
    const-class v1, L_975;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    nop

    .line 707
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
