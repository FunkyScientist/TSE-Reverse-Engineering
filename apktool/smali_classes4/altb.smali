.class public final synthetic Laltb;
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
    iput p2, p0, Laltb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laltb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, L_2477;

    .line 10
    .line 11
    new-instance p1, Lalme;

    .line 12
    .line 13
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, L_2475;

    .line 25
    .line 26
    new-instance p1, Lalme;

    .line 27
    .line 28
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lambj;

    .line 40
    .line 41
    iget-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lalwe;

    .line 44
    .line 45
    iget-object v0, p1, Lalwe;->d:Lambj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lambj;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lalwe;->d:Lambj;

    .line 54
    .line 55
    iget-object v0, v0, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 56
    .line 57
    iget-object v2, p1, Lalwe;->f:Laydy;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Laydj;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lalwe;->f:Laydy;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laydz;->l(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Lambj;

    .line 71
    .line 72
    iget-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lalvz;

    .line 75
    .line 76
    invoke-virtual {p1}, Lalvz;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Lambj;

    .line 87
    .line 88
    iget-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lalvo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lalvo;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Lambj;

    .line 97
    .line 98
    iget-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lalvh;

    .line 101
    .line 102
    invoke-virtual {p1}, Lalvh;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Lambj;

    .line 107
    .line 108
    iget-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lalve;

    .line 111
    .line 112
    iget-object v0, p1, Lalve;->ao:Lamae;

    .line 113
    .line 114
    iget-object v2, p1, Lalve;->ah:Lyer;

    .line 115
    .line 116
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lambj;

    .line 121
    .line 122
    invoke-virtual {v2}, Lambj;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Laydj;->i(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lalve;->ao:Lamae;

    .line 130
    .line 131
    iget-object v2, p1, Lalve;->ah:Lyer;

    .line 132
    .line 133
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lambj;

    .line 138
    .line 139
    invoke-virtual {v2}, Lambj;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v2, p1, Lalve;->ah:Lyer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lambj;

    .line 152
    .line 153
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 154
    .line 155
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->M:Z

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move v1, v3

    .line 161
    :goto_0
    invoke-virtual {v0, v1}, Laydz;->l(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lalve;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    check-cast p1, L_2477;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lalme;

    .line 174
    .line 175
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    invoke-direct {p1, v0, v1, v2}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    check-cast p1, L_2483;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p1, Lalme;

    .line 192
    .line 193
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    invoke-direct {p1, v0, v1, v2}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    check-cast p1, L_3191;

    .line 205
    .line 206
    iget-boolean v0, p1, L_3191;->d:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-boolean p1, p1, L_3191;->c:Z

    .line 211
    .line 212
    if-nez p1, :cond_2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Lalur;

    .line 219
    .line 220
    iget-object v1, v0, Lalur;->b:Lyer;

    .line 221
    .line 222
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, L_3191;

    .line 227
    .line 228
    iget-object v2, v0, Lalur;->bc:Layly;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lalur;->a(Landroid/content/Context;L_3191;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    check-cast p1, Lby;

    .line 237
    .line 238
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcb;->finish()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    iget-object p1, v0, Lalur;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 247
    .line 248
    invoke-virtual {p1}, Laydn;->w()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lalur;->b()V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_1
    return-void

    .line 255
    :pswitch_a
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    check-cast p1, L_3192;

    .line 262
    .line 263
    iget-boolean v0, p1, L_3192;->k:Z

    .line 264
    .line 265
    iget-object v1, p0, Laltb;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, Lalul;

    .line 271
    .line 272
    iget-object v0, v0, Lalul;->f:Lyer;

    .line 273
    .line 274
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, L_3192;->e(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, Lby;

    .line 288
    .line 289
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcb;->finish()V

    .line 294
    .line 295
    .line 296
    :cond_5
    move-object v0, v1

    .line 297
    check-cast v0, Lalul;

    .line 298
    .line 299
    iget-object v0, v0, Lalul;->f:Lyer;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, L_3192;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lallo;

    .line 312
    .line 313
    const/4 v2, 0x7

    .line 314
    invoke-direct {v0, v1, v2}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    check-cast p1, Lalxb;

    .line 328
    .line 329
    iget-object v0, p1, Lalxb;->i:Lalwy;

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {p1}, Lalxb;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    check-cast v0, Laltu;

    .line 341
    .line 342
    iget-object v2, v0, Laltu;->f:Laydw;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Laltu;->e(Laydw;Z)V

    .line 345
    .line 346
    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    invoke-virtual {v0}, Laltu;->a()Lbatz;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v2, v1

    .line 354
    check-cast v2, Lbbbl;

    .line 355
    .line 356
    iget v2, v2, Lbbbl;->c:I

    .line 357
    .line 358
    :goto_2
    if-ge v3, v2, :cond_8

    .line 359
    .line 360
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Laydj;

    .line 365
    .line 366
    iget-object v5, v0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Laydn;->aa(Laydj;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    invoke-virtual {v0}, Laltu;->a()Lbatz;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lbbbl;

    .line 380
    .line 381
    iget v2, v2, Lbbbl;->c:I

    .line 382
    .line 383
    :goto_3
    if-ge v3, v2, :cond_8

    .line 384
    .line 385
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Laydj;

    .line 390
    .line 391
    iget-object v5, v0, Laltu;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Laydn;->ab(Laydj;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    iget-object v1, v0, Laltu;->ah:Laltx;

    .line 400
    .line 401
    invoke-virtual {p1}, Lalxb;->b()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iput p1, v1, Laltx;->a:I

    .line 406
    .line 407
    iget-object p1, v0, Laltu;->ah:Laltx;

    .line 408
    .line 409
    invoke-virtual {p1}, Laltx;->j()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Laltu;->f()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    check-cast p1, Lambj;

    .line 417
    .line 418
    iget-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Laltl;

    .line 421
    .line 422
    invoke-virtual {p1}, Laltl;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_10
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_12
    check-cast p1, Lajnu;

    .line 445
    .line 446
    iget-object p1, p0, Laltb;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lalss;

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Lalss;->b(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_13
    check-cast p1, L_2460;

    .line 455
    .line 456
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Laltd;

    .line 459
    .line 460
    invoke-virtual {v0}, Laltd;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    iget p1, p1, L_2460;->c:I

    .line 467
    .line 468
    iget v1, v0, Laltd;->d:I

    .line 469
    .line 470
    if-eq p1, v1, :cond_9

    .line 471
    .line 472
    iput p1, v0, Laltd;->d:I

    .line 473
    .line 474
    new-instance p1, Lsip;

    .line 475
    .line 476
    invoke-direct {p1}, Lsip;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Laltd;->b:Landroid/app/Activity;

    .line 480
    .line 481
    iget-object v2, v0, Laltd;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 494
    .line 495
    .line 496
    iget v1, v0, Laltd;->d:I

    .line 497
    .line 498
    iput v1, p1, Lsip;->b:I

    .line 499
    .line 500
    const/16 v1, 0xe1

    .line 501
    .line 502
    iput v1, p1, Lsip;->a:I

    .line 503
    .line 504
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 505
    .line 506
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, Laltd;->f:Lawyc;

    .line 510
    .line 511
    new-instance v2, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;

    .line 512
    .line 513
    iget-object v3, v0, Laltd;->i:Lawuo;

    .line 514
    .line 515
    invoke-interface {v3}, Lawuo;->d()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget-object v4, v0, Laltd;->h:Lshy;

    .line 520
    .line 521
    invoke-interface {v4}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v0, v0, Laltd;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 526
    .line 527
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/android/apps/photos/selection/pagedpreselection/PopulatePickerPreselectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v2}, Lawyc;->i(Lawya;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    return-void

    .line 534
    nop

    .line 535
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
