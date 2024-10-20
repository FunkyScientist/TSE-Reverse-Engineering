.class public final synthetic Lpqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydh;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqh;->a:Lyfh;

    return-void
.end method

.method public constructor <init>(Lyfh;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpqh;->b:I

    iput-object p1, p0, Lpqh;->a:Lyfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laydj;Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpqh;->b:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 19
    .line 20
    check-cast v1, Laaun;

    .line 21
    .line 22
    iget-object v2, v1, Laaun;->b:Lambj;

    .line 23
    .line 24
    invoke-virtual {v2}, Lambj;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_30

    .line 29
    .line 30
    goto/16 :goto_1b

    .line 31
    .line 32
    :pswitch_0
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 33
    .line 34
    check-cast v1, Laaun;

    .line 35
    .line 36
    iget-object v2, v1, Laaun;->b:Lambj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lambj;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v1, Laaun;->c:Lalxd;

    .line 46
    .line 47
    iget-object v3, v1, Laaun;->b:Lambj;

    .line 48
    .line 49
    iget-object v3, v3, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Lalxd;->i()Lavyn;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v5}, Lavyn;->m(ZZ)Lalwm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v7, Lbfil;

    .line 72
    .line 73
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v5, Lalwn;

    .line 87
    .line 88
    sget-object v7, Lalwn;->a:Lalwn;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v3, v5, Lalwn;->C:Lalwm;

    .line 94
    .line 95
    iget v3, v5, Lalwn;->b:I

    .line 96
    .line 97
    const/high16 v7, 0x8000000

    .line 98
    .line 99
    or-int/2addr v3, v7

    .line 100
    iput v3, v5, Lalwn;->b:I

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lalxd;->k(Lavyn;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Laaun;->d:Lalwf;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    move v9, v10

    .line 114
    :goto_0
    return v9

    .line 115
    :pswitch_1
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 116
    .line 117
    check-cast v1, Laaun;

    .line 118
    .line 119
    iget-object v2, v1, Laaun;->b:Lambj;

    .line 120
    .line 121
    invoke-virtual {v2}, Lambj;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    return v9

    .line 128
    :cond_2
    iget-object v2, v1, Laaun;->e:Lyer;

    .line 129
    .line 130
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, L_1236;

    .line 135
    .line 136
    iget-object v3, v1, Laaun;->bc:Layly;

    .line 137
    .line 138
    sget-object v4, Laius;->yS:Laius;

    .line 139
    .line 140
    invoke-static {v3, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lxhg;

    .line 145
    .line 146
    iget-object v5, v1, Laaun;->f:Lyer;

    .line 147
    .line 148
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lawuo;

    .line 153
    .line 154
    invoke-interface {v5}, Lawuo;->d()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sget-object v6, Lxhi;->e:Lxhi;

    .line 159
    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v4, v5, v6, v8}, Lxhg;-><init>(ILxhi;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Laaun;->d:Lalwf;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    return v10

    .line 183
    :pswitch_2
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 184
    .line 185
    check-cast v1, Laauh;

    .line 186
    .line 187
    iget-object v2, v1, Laauh;->b:Lyer;

    .line 188
    .line 189
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lambj;

    .line 194
    .line 195
    invoke-virtual {v2}, Lambj;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v4, v1, Laauh;->a:Lalxd;

    .line 211
    .line 212
    iget-object v5, v1, Laauh;->b:Lyer;

    .line 213
    .line 214
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lambj;

    .line 219
    .line 220
    iget-object v5, v5, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 221
    .line 222
    iget-boolean v5, v5, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 223
    .line 224
    invoke-virtual {v4}, Lalxd;->i()Lavyn;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v5, v3}, Lavyn;->m(ZZ)Lalwm;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v7, Lbfil;

    .line 235
    .line 236
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_4

    .line 243
    .line 244
    invoke-virtual {v7}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    check-cast v5, Lalwn;

    .line 250
    .line 251
    sget-object v7, Lalwn;->a:Lalwn;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v3, v5, Lalwn;->H:Lalwm;

    .line 257
    .line 258
    iget v3, v5, Lalwn;->c:I

    .line 259
    .line 260
    or-int/2addr v3, v10

    .line 261
    iput v3, v5, Lalwn;->c:I

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Lalxd;->k(Lavyn;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Laauh;->c:Lyer;

    .line 267
    .line 268
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lalwf;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    move v9, v10

    .line 278
    :goto_1
    return v9

    .line 279
    :pswitch_3
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 280
    .line 281
    check-cast v1, Laauh;

    .line 282
    .line 283
    iget-object v2, v1, Laauh;->b:Lyer;

    .line 284
    .line 285
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lambj;

    .line 290
    .line 291
    invoke-virtual {v2}, Lambj;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_5

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v4, v1, Laauh;->a:Lalxd;

    .line 307
    .line 308
    iget-object v5, v1, Laauh;->b:Lyer;

    .line 309
    .line 310
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lambj;

    .line 315
    .line 316
    iget-object v5, v5, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 317
    .line 318
    iget-boolean v5, v5, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 319
    .line 320
    invoke-virtual {v4}, Lalxd;->i()Lavyn;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v5, v3}, Lavyn;->m(ZZ)Lalwm;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v7, Lbfil;

    .line 331
    .line 332
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_6

    .line 339
    .line 340
    invoke-virtual {v7}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    check-cast v5, Lalwn;

    .line 346
    .line 347
    sget-object v7, Lalwn;->a:Lalwn;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v3, v5, Lalwn;->G:Lalwm;

    .line 353
    .line 354
    iget v3, v5, Lalwn;->b:I

    .line 355
    .line 356
    const/high16 v7, -0x80000000

    .line 357
    .line 358
    or-int/2addr v3, v7

    .line 359
    iput v3, v5, Lalwn;->b:I

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Lalxd;->k(Lavyn;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Laauh;->c:Lyer;

    .line 365
    .line 366
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lalwf;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    move v9, v10

    .line 376
    :goto_2
    return v9

    .line 377
    :pswitch_4
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 378
    .line 379
    check-cast v1, Laauh;

    .line 380
    .line 381
    iget-object v2, v1, Laauh;->b:Lyer;

    .line 382
    .line 383
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lambj;

    .line 388
    .line 389
    invoke-virtual {v2}, Lambj;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_7

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v4, v1, Laauh;->a:Lalxd;

    .line 405
    .line 406
    iget-object v5, v1, Laauh;->b:Lyer;

    .line 407
    .line 408
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lambj;

    .line 413
    .line 414
    iget-object v5, v5, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 415
    .line 416
    iget-boolean v5, v5, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 417
    .line 418
    invoke-virtual {v4}, Lalxd;->i()Lavyn;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v5, v3}, Lavyn;->m(ZZ)Lalwm;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v7, Lbfil;

    .line 429
    .line 430
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 431
    .line 432
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_8

    .line 437
    .line 438
    invoke-virtual {v7}, Lbfil;->x()V

    .line 439
    .line 440
    .line 441
    :cond_8
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 442
    .line 443
    check-cast v5, Lalwn;

    .line 444
    .line 445
    sget-object v7, Lalwn;->a:Lalwn;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v3, v5, Lalwn;->D:Lalwm;

    .line 451
    .line 452
    iget v3, v5, Lalwn;->b:I

    .line 453
    .line 454
    const/high16 v7, 0x10000000

    .line 455
    .line 456
    or-int/2addr v3, v7

    .line 457
    iput v3, v5, Lalwn;->b:I

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Lalxd;->k(Lavyn;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Laauh;->c:Lyer;

    .line 463
    .line 464
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lalwf;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    move v9, v10

    .line 474
    :goto_3
    return v9

    .line 475
    :pswitch_5
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 476
    .line 477
    check-cast v1, Laaty;

    .line 478
    .line 479
    iget-object v2, v1, Laaty;->f:Lambj;

    .line 480
    .line 481
    invoke-virtual {v2}, Lambj;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_9

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_9
    iget-object v2, v1, Laaty;->ah:Lalxd;

    .line 489
    .line 490
    iget-object v3, v1, Laaty;->f:Lambj;

    .line 491
    .line 492
    iget-object v3, v3, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 493
    .line 494
    move-object/from16 v4, p2

    .line 495
    .line 496
    check-cast v4, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 503
    .line 504
    invoke-virtual {v2}, Lalxd;->i()Lavyn;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v3, v5}, Lavyn;->m(ZZ)Lalwm;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v7, Lbfil;

    .line 515
    .line 516
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_a

    .line 523
    .line 524
    invoke-virtual {v7}, Lbfil;->x()V

    .line 525
    .line 526
    .line 527
    :cond_a
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 528
    .line 529
    check-cast v5, Lalwn;

    .line 530
    .line 531
    sget-object v7, Lalwn;->a:Lalwn;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v3, v5, Lalwn;->L:Lalwm;

    .line 537
    .line 538
    iget v3, v5, Lalwn;->c:I

    .line 539
    .line 540
    or-int/lit8 v3, v3, 0x10

    .line 541
    .line 542
    iput v3, v5, Lalwn;->c:I

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Lalxd;->k(Lavyn;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Laaty;->ai:Lalwf;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v4}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 553
    .line 554
    .line 555
    move v9, v10

    .line 556
    :goto_4
    return v9

    .line 557
    :pswitch_6
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 558
    .line 559
    check-cast v1, Laaty;

    .line 560
    .line 561
    iget-object v2, v1, Laaty;->f:Lambj;

    .line 562
    .line 563
    invoke-virtual {v2}, Lambj;->b()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_b

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_b
    iget-object v2, v1, Laaty;->ah:Lalxd;

    .line 571
    .line 572
    iget-object v3, v1, Laaty;->f:Lambj;

    .line 573
    .line 574
    iget-object v3, v3, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 575
    .line 576
    move-object/from16 v4, p2

    .line 577
    .line 578
    check-cast v4, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 585
    .line 586
    invoke-virtual {v2}, Lalxd;->i()Lavyn;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v3, v5}, Lavyn;->m(ZZ)Lalwm;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v7, Lbfil;

    .line 597
    .line 598
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 599
    .line 600
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_c

    .line 605
    .line 606
    invoke-virtual {v7}, Lbfil;->x()V

    .line 607
    .line 608
    .line 609
    :cond_c
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 610
    .line 611
    check-cast v5, Lalwn;

    .line 612
    .line 613
    sget-object v7, Lalwn;->a:Lalwn;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v3, v5, Lalwn;->K:Lalwm;

    .line 619
    .line 620
    iget v3, v5, Lalwn;->c:I

    .line 621
    .line 622
    or-int/lit8 v3, v3, 0x8

    .line 623
    .line 624
    iput v3, v5, Lalwn;->c:I

    .line 625
    .line 626
    invoke-virtual {v2, v6}, Lalxd;->k(Lavyn;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v1, Laaty;->ai:Lalwf;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v4}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 635
    .line 636
    .line 637
    move v9, v10

    .line 638
    :goto_5
    return v9

    .line 639
    :pswitch_7
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 640
    .line 641
    check-cast v1, Laaty;

    .line 642
    .line 643
    iget-object v2, v1, Laaty;->f:Lambj;

    .line 644
    .line 645
    invoke-virtual {v2}, Lambj;->b()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_d

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_d
    iget-object v2, v1, Laaty;->ah:Lalxd;

    .line 653
    .line 654
    iget-object v3, v1, Laaty;->f:Lambj;

    .line 655
    .line 656
    iget-object v3, v3, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 657
    .line 658
    move-object/from16 v4, p2

    .line 659
    .line 660
    check-cast v4, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 667
    .line 668
    invoke-virtual {v2}, Lalxd;->i()Lavyn;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iget-object v8, v7, Lavyn;->b:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v3, v6}, Lavyn;->m(ZZ)Lalwm;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v8, Lbfil;

    .line 679
    .line 680
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 681
    .line 682
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_e

    .line 687
    .line 688
    invoke-virtual {v8}, Lbfil;->x()V

    .line 689
    .line 690
    .line 691
    :cond_e
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 692
    .line 693
    check-cast v6, Lalwn;

    .line 694
    .line 695
    sget-object v8, Lalwn;->a:Lalwn;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v3, v6, Lalwn;->I:Lalwm;

    .line 701
    .line 702
    iget v3, v6, Lalwn;->c:I

    .line 703
    .line 704
    or-int/2addr v3, v5

    .line 705
    iput v3, v6, Lalwn;->c:I

    .line 706
    .line 707
    invoke-virtual {v2, v7}, Lalxd;->k(Lavyn;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v1, Laaty;->ai:Lalwf;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v4}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 716
    .line 717
    .line 718
    move v9, v10

    .line 719
    :goto_6
    return v9

    .line 720
    :pswitch_8
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 721
    .line 722
    check-cast v1, Laaty;

    .line 723
    .line 724
    iget-object v2, v1, Laaty;->f:Lambj;

    .line 725
    .line 726
    invoke-virtual {v2}, Lambj;->b()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_f

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_f
    iget-object v2, v1, Laaty;->ah:Lalxd;

    .line 734
    .line 735
    iget-object v3, v1, Laaty;->f:Lambj;

    .line 736
    .line 737
    iget-object v3, v3, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 738
    .line 739
    move-object/from16 v4, p2

    .line 740
    .line 741
    check-cast v4, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 748
    .line 749
    invoke-virtual {v2}, Lalxd;->i()Lavyn;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v3, v5}, Lavyn;->m(ZZ)Lalwm;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v7, Lbfil;

    .line 760
    .line 761
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 762
    .line 763
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_10

    .line 768
    .line 769
    invoke-virtual {v7}, Lbfil;->x()V

    .line 770
    .line 771
    .line 772
    :cond_10
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 773
    .line 774
    check-cast v5, Lalwn;

    .line 775
    .line 776
    sget-object v7, Lalwn;->a:Lalwn;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iput-object v3, v5, Lalwn;->N:Lalwm;

    .line 782
    .line 783
    iget v3, v5, Lalwn;->c:I

    .line 784
    .line 785
    or-int/lit8 v3, v3, 0x40

    .line 786
    .line 787
    iput v3, v5, Lalwn;->c:I

    .line 788
    .line 789
    invoke-virtual {v2, v6}, Lalxd;->k(Lavyn;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, Laaty;->ai:Lalwf;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v4}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 798
    .line 799
    .line 800
    move v9, v10

    .line 801
    :goto_7
    return v9

    .line 802
    :pswitch_9
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 803
    .line 804
    check-cast v1, Laaty;

    .line 805
    .line 806
    iget-object v2, v1, Laaty;->f:Lambj;

    .line 807
    .line 808
    invoke-virtual {v2}, Lambj;->b()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_11

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_11
    iget-object v2, v1, Laaty;->ah:Lalxd;

    .line 816
    .line 817
    iget-object v3, v1, Laaty;->f:Lambj;

    .line 818
    .line 819
    iget-object v3, v3, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 820
    .line 821
    move-object/from16 v4, p2

    .line 822
    .line 823
    check-cast v4, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 830
    .line 831
    invoke-virtual {v2}, Lalxd;->i()Lavyn;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v3, v5}, Lavyn;->m(ZZ)Lalwm;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v7, Lbfil;

    .line 842
    .line 843
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 844
    .line 845
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-nez v5, :cond_12

    .line 850
    .line 851
    invoke-virtual {v7}, Lbfil;->x()V

    .line 852
    .line 853
    .line 854
    :cond_12
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 855
    .line 856
    check-cast v5, Lalwn;

    .line 857
    .line 858
    sget-object v7, Lalwn;->a:Lalwn;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v3, v5, Lalwn;->J:Lalwm;

    .line 864
    .line 865
    iget v3, v5, Lalwn;->c:I

    .line 866
    .line 867
    or-int/2addr v3, v8

    .line 868
    iput v3, v5, Lalwn;->c:I

    .line 869
    .line 870
    invoke-virtual {v2, v6}, Lalxd;->k(Lavyn;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v1, Laaty;->ai:Lalwf;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v4}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 879
    .line 880
    .line 881
    move v9, v10

    .line 882
    :goto_8
    return v9

    .line 883
    :pswitch_a
    move-object/from16 v1, p2

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    new-instance v2, Lawxq;

    .line 892
    .line 893
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 894
    .line 895
    .line 896
    new-instance v3, Lawxp;

    .line 897
    .line 898
    if-eqz v1, :cond_13

    .line 899
    .line 900
    sget-object v4, Lbcsx;->e:Lawxs;

    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_13
    sget-object v4, Lbcsx;->d:Lawxs;

    .line 904
    .line 905
    :goto_9
    iget-object v7, v0, Lpqh;->a:Lyfh;

    .line 906
    .line 907
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 911
    .line 912
    .line 913
    move-object v3, v7

    .line 914
    check-cast v3, Lzfe;

    .line 915
    .line 916
    iget-object v4, v3, Lzfe;->bc:Layly;

    .line 917
    .line 918
    invoke-virtual {v2, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v3, Lzfe;->bc:Layly;

    .line 922
    .line 923
    invoke-static {v4, v8, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v3, Lzfe;->c:Lyer;

    .line 927
    .line 928
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, L_473;

    .line 933
    .line 934
    invoke-interface {v2}, L_473;->i()Lpjy;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-interface {v2, v1}, Lpjy;->b(Z)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v3, Lzfe;->bc:Layly;

    .line 942
    .line 943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    const-string v9, "locked folder backup toggle"

    .line 948
    .line 949
    invoke-static {v4, v8, v9}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-interface {v2, v4}, Lpjy;->a(Lpxw;)Z

    .line 954
    .line 955
    .line 956
    sget-object v2, Lbcqb;->a:Lbcqb;

    .line 957
    .line 958
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v4, Lbcqp;->a:Lbcqp;

    .line 963
    .line 964
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-eq v10, v1, :cond_14

    .line 969
    .line 970
    move v5, v6

    .line 971
    :cond_14
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 972
    .line 973
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-nez v6, :cond_15

    .line 978
    .line 979
    invoke-virtual {v4}, Lbfil;->x()V

    .line 980
    .line 981
    .line 982
    :cond_15
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 983
    .line 984
    check-cast v6, Lbcqp;

    .line 985
    .line 986
    add-int/lit8 v5, v5, -0x1

    .line 987
    .line 988
    iput v5, v6, Lbcqp;->c:I

    .line 989
    .line 990
    iget v5, v6, Lbcqp;->b:I

    .line 991
    .line 992
    or-int/2addr v5, v10

    .line 993
    iput v5, v6, Lbcqp;->b:I

    .line 994
    .line 995
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 996
    .line 997
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-nez v5, :cond_16

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1004
    .line 1005
    .line 1006
    :cond_16
    iget-object v5, v3, Lzfe;->b:Lpya;

    .line 1007
    .line 1008
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 1009
    .line 1010
    check-cast v6, Lbcqb;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lbcqp;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iput-object v4, v6, Lbcqb;->c:Lbcqp;

    .line 1022
    .line 1023
    iget v4, v6, Lbcqb;->b:I

    .line 1024
    .line 1025
    or-int/2addr v4, v10

    .line 1026
    iput v4, v6, Lbcqb;->b:I

    .line 1027
    .line 1028
    iput-object v2, v5, Lpya;->d:Lbfil;

    .line 1029
    .line 1030
    iget-object v2, v3, Lzfe;->b:Lpya;

    .line 1031
    .line 1032
    iget-object v4, v3, Lzfe;->a:Lpxy;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Lpxy;->b()Lbcpp;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v7}, Lby;->I()Lcb;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v5}, Lcb;->getIntent()Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    const-string v6, "extra_backup_toggle_source"

    .line 1047
    .line 1048
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-nez v7, :cond_17

    .line 1053
    .line 1054
    sget-object v5, Lbcqd;->a:Lbcqd;

    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_17
    sget-object v7, Lpkg;->b:Lpkg;

    .line 1058
    .line 1059
    iget v7, v7, Lpkg;->f:I

    .line 1060
    .line 1061
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-static {v5}, Lpkg;->a(I)Lpkg;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-static {v5}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    :goto_a
    invoke-virtual {v2, v4, v5}, Lpya;->c(Lbcpp;Lbcqd;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v3, Lzfe;->e:L_580;

    .line 1077
    .line 1078
    iget-object v3, v3, Lzfe;->d:Laydy;

    .line 1079
    .line 1080
    invoke-virtual {v2, v3, v1}, L_580;->d(Laydj;Z)V

    .line 1081
    .line 1082
    .line 1083
    return v10

    .line 1084
    :pswitch_b
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_18

    .line 1093
    .line 1094
    sget-object v3, Lbcsx;->J:Lawxs;

    .line 1095
    .line 1096
    goto :goto_b

    .line 1097
    :cond_18
    sget-object v3, Lbcsx;->I:Lawxs;

    .line 1098
    .line 1099
    :goto_b
    iget-object v4, v0, Lpqh;->a:Lyfh;

    .line 1100
    .line 1101
    check-cast v4, Lpyj;

    .line 1102
    .line 1103
    invoke-virtual {v4, v3}, Lpyj;->r(Lawxs;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v0, Lpqh;->a:Lyfh;

    .line 1107
    .line 1108
    check-cast v3, Lpyj;

    .line 1109
    .line 1110
    iget-object v3, v3, Lpyj;->a:Lyer;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, L_473;

    .line 1117
    .line 1118
    invoke-interface {v3}, L_473;->i()Lpjy;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    move-object v4, v3

    .line 1123
    check-cast v4, Lpom;

    .line 1124
    .line 1125
    iput v6, v4, Lpom;->a:I

    .line 1126
    .line 1127
    invoke-interface {v3, v2}, Lpjy;->c(Z)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v0, Lpqh;->a:Lyfh;

    .line 1131
    .line 1132
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v4, Lpyj;

    .line 1137
    .line 1138
    iget-object v4, v4, Lpyj;->bc:Layly;

    .line 1139
    .line 1140
    const-string v6, "changed roaming setting"

    .line 1141
    .line 1142
    invoke-static {v4, v5, v6}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-interface {v3, v4}, Lpjy;->a(Lpxw;)Z

    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v0, Lpqh;->a:Lyfh;

    .line 1150
    .line 1151
    check-cast v3, Lpyj;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lpyj;->q()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v0, Lpqh;->a:Lyfh;

    .line 1157
    .line 1158
    check-cast v3, Lpyj;

    .line 1159
    .line 1160
    iget-object v3, v3, Lpyj;->f:L_580;

    .line 1161
    .line 1162
    invoke-virtual {v3, v1, v2}, L_580;->d(Laydj;Z)V

    .line 1163
    .line 1164
    .line 1165
    return v10

    .line 1166
    :pswitch_c
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_19

    .line 1175
    .line 1176
    sget-object v3, Lbcsx;->p:Lawxs;

    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :cond_19
    sget-object v3, Lbcsx;->o:Lawxs;

    .line 1180
    .line 1181
    :goto_c
    iget-object v4, v0, Lpqh;->a:Lyfh;

    .line 1182
    .line 1183
    move-object v5, v4

    .line 1184
    check-cast v5, Lpyj;

    .line 1185
    .line 1186
    invoke-virtual {v5, v3}, Lpyj;->r(Lawxs;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v5, Lpyj;->a:Lyer;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, L_473;

    .line 1196
    .line 1197
    invoke-interface {v3}, L_473;->i()Lpjy;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object v7, v3

    .line 1202
    check-cast v7, Lpom;

    .line 1203
    .line 1204
    iput v6, v7, Lpom;->a:I

    .line 1205
    .line 1206
    invoke-interface {v3, v2}, Lpjy;->j(Z)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v6, v5, Lpyj;->bc:Layly;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const-string v7, "changed use data for videos setting"

    .line 1216
    .line 1217
    invoke-static {v6, v4, v7}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v3, v4}, Lpjy;->a(Lpxw;)Z

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5}, Lpyj;->q()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v5, Lpyj;->f:L_580;

    .line 1228
    .line 1229
    invoke-virtual {v3, v1, v2}, L_580;->d(Laydj;Z)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5}, Lpyj;->f()V

    .line 1233
    .line 1234
    .line 1235
    return v10

    .line 1236
    :pswitch_d
    move-object/from16 v2, p2

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v14

    .line 1244
    new-instance v2, Lawxq;

    .line 1245
    .line 1246
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, Lawxp;

    .line 1250
    .line 1251
    if-nez v14, :cond_1a

    .line 1252
    .line 1253
    sget-object v4, Lbcub;->am:Lawxs;

    .line 1254
    .line 1255
    goto :goto_d

    .line 1256
    :cond_1a
    sget-object v4, Lbcub;->al:Lawxs;

    .line 1257
    .line 1258
    :goto_d
    iget-object v6, v0, Lpqh;->a:Lyfh;

    .line 1259
    .line 1260
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v0, Lpqh;->a:Lyfh;

    .line 1267
    .line 1268
    check-cast v3, Lpwe;

    .line 1269
    .line 1270
    iget-object v3, v3, Lpwe;->bc:Layly;

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 1273
    .line 1274
    .line 1275
    check-cast v6, Lpwe;

    .line 1276
    .line 1277
    iget-object v3, v6, Lpwe;->bc:Layly;

    .line 1278
    .line 1279
    invoke-static {v3, v8, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v13, v1, Laydj;->G:Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v14, :cond_1b

    .line 1285
    .line 1286
    iget-object v2, v0, Lpqh;->a:Lyfh;

    .line 1287
    .line 1288
    check-cast v2, Lpwe;

    .line 1289
    .line 1290
    iget-object v2, v2, Lpwe;->ai:Lyer;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, L_473;

    .line 1297
    .line 1298
    invoke-interface {v2}, L_473;->w()L_437;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2, v13}, L_437;->f(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v0, Lpqh;->a:Lyfh;

    .line 1306
    .line 1307
    iget-object v1, v1, Laydj;->E:Ljava/lang/CharSequence;

    .line 1308
    .line 1309
    check-cast v2, Lpwe;

    .line 1310
    .line 1311
    const v3, 0x7f1405c6

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v1, v3}, Lpwe;->a(Ljava/lang/CharSequence;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :cond_1b
    iget-object v2, v0, Lpqh;->a:Lyfh;

    .line 1319
    .line 1320
    check-cast v2, Lpwe;

    .line 1321
    .line 1322
    iget-object v2, v2, Lpwe;->ai:Lyer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, L_473;

    .line 1329
    .line 1330
    invoke-interface {v2}, L_473;->w()L_437;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v2, v13}, L_437;->d(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v0, Lpqh;->a:Lyfh;

    .line 1338
    .line 1339
    iget-object v1, v1, Laydj;->E:Ljava/lang/CharSequence;

    .line 1340
    .line 1341
    check-cast v2, Lpwe;

    .line 1342
    .line 1343
    const v3, 0x7f1405c5

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v1, v3}, Lpwe;->a(Ljava/lang/CharSequence;I)V

    .line 1347
    .line 1348
    .line 1349
    :goto_e
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 1350
    .line 1351
    check-cast v1, Lpwe;

    .line 1352
    .line 1353
    iget-object v12, v1, Lpwe;->aj:Lpwm;

    .line 1354
    .line 1355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v12}, Lhcl;->a(Lhck;)Lbklb;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v12}, Lpwm;->g()L_2140;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    sget-object v3, Laius;->P:Laius;

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, L_2140;->a(Laius;)Lbkek;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    new-instance v3, Lpwk;

    .line 1373
    .line 1374
    const/4 v15, 0x0

    .line 1375
    const/16 v16, 0x0

    .line 1376
    .line 1377
    move-object v11, v3

    .line 1378
    invoke-direct/range {v11 .. v16}, Lpwk;-><init>(Lpwm;Ljava/lang/String;ZLbkeg;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v1, v2, v9, v3, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1382
    .line 1383
    .line 1384
    return v10

    .line 1385
    :pswitch_e
    move-object/from16 v1, p2

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    new-instance v3, Lawxq;

    .line 1394
    .line 1395
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Lawxp;

    .line 1399
    .line 1400
    if-eqz v2, :cond_1c

    .line 1401
    .line 1402
    sget-object v2, Lbctf;->l:Lawxs;

    .line 1403
    .line 1404
    goto :goto_f

    .line 1405
    :cond_1c
    sget-object v2, Lbctf;->k:Lawxs;

    .line 1406
    .line 1407
    :goto_f
    iget-object v5, v0, Lpqh;->a:Lyfh;

    .line 1408
    .line 1409
    invoke-direct {v4, v2}, Lawxp;-><init>(Lawxs;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 1413
    .line 1414
    .line 1415
    check-cast v5, Lpwe;

    .line 1416
    .line 1417
    iget-object v2, v5, Lpwe;->bc:Layly;

    .line 1418
    .line 1419
    invoke-virtual {v3, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v5, Lpwe;->bc:Layly;

    .line 1423
    .line 1424
    invoke-static {v2, v8, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    iget-object v3, v5, Lpwe;->ah:Ljava/util/Set;

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    :cond_1d
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eqz v4, :cond_1e

    .line 1442
    .line 1443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v8, v5, Lpwe;->b:Laydf;

    .line 1450
    .line 1451
    invoke-virtual {v8, v4}, Laydf;->b(Ljava/lang/String;)Laydj;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    if-eqz v4, :cond_1d

    .line 1456
    .line 1457
    xor-int/lit8 v8, v2, 0x1

    .line 1458
    .line 1459
    check-cast v4, Laydy;

    .line 1460
    .line 1461
    invoke-virtual {v4, v8}, Laydj;->i(Z)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4, v2}, Laydz;->l(Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_10

    .line 1468
    :cond_1e
    iget-object v2, v5, Lpwe;->aj:Lpwm;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    invoke-virtual {v2}, Lpwm;->h()L_2141;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    sget-object v4, Laius;->P:Laius;

    .line 1479
    .line 1480
    invoke-virtual {v3, v4}, L_2141;->a(Laius;)Lbklb;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    new-instance v4, Lpwl;

    .line 1485
    .line 1486
    invoke-direct {v4, v2, v1, v7, v9}, Lpwl;-><init>(Lpwm;ZLbkeg;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3, v7, v9, v4, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1490
    .line 1491
    .line 1492
    return v10

    .line 1493
    :pswitch_f
    move-object/from16 v1, p2

    .line 1494
    .line 1495
    check-cast v1, Ljava/lang/Boolean;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_1f

    .line 1502
    .line 1503
    sget-object v1, Lbcsx;->t:Lawxs;

    .line 1504
    .line 1505
    goto :goto_11

    .line 1506
    :cond_1f
    sget-object v1, Lbcsx;->s:Lawxs;

    .line 1507
    .line 1508
    :goto_11
    iget-object v2, v0, Lpqh;->a:Lyfh;

    .line 1509
    .line 1510
    check-cast v2, Lpvc;

    .line 1511
    .line 1512
    invoke-virtual {v2, v1}, Lpvc;->v(Lawxs;)V

    .line 1513
    .line 1514
    .line 1515
    throw v7

    .line 1516
    :pswitch_10
    iget-object v1, v0, Lpqh;->a:Lyfh;

    .line 1517
    .line 1518
    sget-object v2, Lbcsx;->L:Lawxs;

    .line 1519
    .line 1520
    check-cast v1, Lpvc;

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Lpvc;->v(Lawxs;)V

    .line 1523
    .line 1524
    .line 1525
    iput-boolean v9, v1, Lpvc;->am:Z

    .line 1526
    .line 1527
    iput-boolean v9, v1, Lpvc;->an:Z

    .line 1528
    .line 1529
    iget-object v2, v1, Lpvc;->aq:Lbcpp;

    .line 1530
    .line 1531
    if-nez v2, :cond_20

    .line 1532
    .line 1533
    iget-object v2, v1, Lpvc;->a:Lpxy;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Lpxy;->b()Lbcpp;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    iput-object v2, v1, Lpvc;->aq:Lbcpp;

    .line 1540
    .line 1541
    :cond_20
    move-object/from16 v2, p2

    .line 1542
    .line 1543
    check-cast v2, Ljava/lang/Integer;

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    invoke-virtual {v1}, Lpvc;->bf()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_21

    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Lpvc;->bg(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    return v1

    .line 1560
    :cond_21
    return v9

    .line 1561
    :pswitch_11
    move-object/from16 v1, p2

    .line 1562
    .line 1563
    check-cast v1, Ljava/lang/Boolean;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_22

    .line 1570
    .line 1571
    sget-object v2, Lbcsx;->e:Lawxs;

    .line 1572
    .line 1573
    goto :goto_12

    .line 1574
    :cond_22
    sget-object v2, Lbcsx;->d:Lawxs;

    .line 1575
    .line 1576
    :goto_12
    iget-object v3, v0, Lpqh;->a:Lyfh;

    .line 1577
    .line 1578
    check-cast v3, Lpvc;

    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, Lpvc;->v(Lawxs;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v1}, Lpvc;->bh(Z)V

    .line 1584
    .line 1585
    .line 1586
    return v10

    .line 1587
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v2, p2

    .line 1591
    .line 1592
    check-cast v2, Ljava/lang/Boolean;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    new-instance v6, Lawxq;

    .line 1599
    .line 1600
    invoke-direct {v6}, Lawxq;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    new-instance v7, Lawxp;

    .line 1604
    .line 1605
    if-eqz v5, :cond_23

    .line 1606
    .line 1607
    sget-object v9, Lbcub;->am:Lawxs;

    .line 1608
    .line 1609
    goto :goto_13

    .line 1610
    :cond_23
    sget-object v9, Lbcub;->al:Lawxs;

    .line 1611
    .line 1612
    :goto_13
    iget-object v11, v0, Lpqh;->a:Lyfh;

    .line 1613
    .line 1614
    invoke-direct {v7, v9}, Lawxp;-><init>(Lawxs;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v6, v7}, Lawxq;->d(Lawxp;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v7, v11, Lyfh;->bc:Layly;

    .line 1621
    .line 1622
    invoke-virtual {v6, v7}, Lawxq;->a(Landroid/content/Context;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v7, v11, Lyfh;->bc:Layly;

    .line 1626
    .line 1627
    invoke-static {v7, v8, v6}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1628
    .line 1629
    .line 1630
    check-cast v11, Lpqi;

    .line 1631
    .line 1632
    invoke-virtual {v11}, Lpqi;->a()Lpqf;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    iget-object v1, v1, Laydj;->G:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    iget-object v7, v6, Lpqf;->j:Ljava/util/Map;

    .line 1642
    .line 1643
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v6, Lpqf;->p:Ljava/util/Map;

    .line 1647
    .line 1648
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Ljava/lang/Long;

    .line 1653
    .line 1654
    if-eqz v1, :cond_24

    .line 1655
    .line 1656
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v1

    .line 1660
    goto :goto_14

    .line 1661
    :cond_24
    move-wide v1, v3

    .line 1662
    :goto_14
    iget-object v7, v6, Lpqf;->l:L_3166;

    .line 1663
    .line 1664
    invoke-virtual {v7}, Lhbj;->d()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    check-cast v7, Ljava/lang/Long;

    .line 1669
    .line 1670
    if-eqz v7, :cond_25

    .line 1671
    .line 1672
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v3

    .line 1676
    :cond_25
    if-eqz v5, :cond_26

    .line 1677
    .line 1678
    add-long/2addr v3, v1

    .line 1679
    goto :goto_15

    .line 1680
    :cond_26
    sub-long/2addr v3, v1

    .line 1681
    :goto_15
    iget-object v1, v6, Lpqf;->l:L_3166;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, Ljava/lang/Long;

    .line 1688
    .line 1689
    if-nez v1, :cond_27

    .line 1690
    .line 1691
    goto :goto_16

    .line 1692
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v1

    .line 1696
    cmp-long v1, v1, v3

    .line 1697
    .line 1698
    if-eqz v1, :cond_28

    .line 1699
    .line 1700
    :goto_16
    iget-object v1, v6, Lpqf;->l:L_3166;

    .line 1701
    .line 1702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-virtual {v1, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_28
    return v10

    .line 1710
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v1, p2

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/Boolean;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    new-instance v5, Lawxq;

    .line 1722
    .line 1723
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    new-instance v6, Lawxp;

    .line 1727
    .line 1728
    if-eqz v2, :cond_29

    .line 1729
    .line 1730
    sget-object v9, Lbctf;->l:Lawxs;

    .line 1731
    .line 1732
    goto :goto_17

    .line 1733
    :cond_29
    sget-object v9, Lbctf;->k:Lawxs;

    .line 1734
    .line 1735
    :goto_17
    iget-object v11, v0, Lpqh;->a:Lyfh;

    .line 1736
    .line 1737
    invoke-direct {v6, v9}, Lawxp;-><init>(Lawxs;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v6, v11, Lyfh;->bc:Layly;

    .line 1744
    .line 1745
    invoke-virtual {v5, v6}, Lawxq;->a(Landroid/content/Context;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v6, v11, Lyfh;->bc:Layly;

    .line 1749
    .line 1750
    invoke-static {v6, v8, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1751
    .line 1752
    .line 1753
    check-cast v11, Lpqi;

    .line 1754
    .line 1755
    iget-object v5, v11, Lpqi;->b:Laydf;

    .line 1756
    .line 1757
    invoke-virtual {v11}, Lpqi;->a()Lpqf;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iput-boolean v2, v6, Lpqf;->o:Z

    .line 1765
    .line 1766
    iget-object v8, v6, Lpqf;->i:Lhbj;

    .line 1767
    .line 1768
    invoke-virtual {v8}, Lhbj;->d()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    check-cast v8, Ljava/util/List;

    .line 1773
    .line 1774
    if-eqz v8, :cond_2f

    .line 1775
    .line 1776
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    :cond_2a
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    if-eqz v9, :cond_2d

    .line 1785
    .line 1786
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    check-cast v9, Lpqd;

    .line 1791
    .line 1792
    iget-object v11, v9, Lpqd;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object v12, v6, Lpqf;->j:Ljava/util/Map;

    .line 1795
    .line 1796
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5, v11}, Laydf;->b(Ljava/lang/String;)Laydj;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v11

    .line 1803
    instance-of v12, v11, Laydy;

    .line 1804
    .line 1805
    if-eqz v12, :cond_2b

    .line 1806
    .line 1807
    check-cast v11, Laydy;

    .line 1808
    .line 1809
    goto :goto_19

    .line 1810
    :cond_2b
    move-object v11, v7

    .line 1811
    :goto_19
    if-eqz v11, :cond_2c

    .line 1812
    .line 1813
    xor-int/lit8 v12, v2, 0x1

    .line 1814
    .line 1815
    invoke-virtual {v11, v12}, Laydj;->i(Z)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v11, v2}, Laydz;->l(Z)V

    .line 1819
    .line 1820
    .line 1821
    :cond_2c
    if-eqz v2, :cond_2a

    .line 1822
    .line 1823
    iget-wide v11, v9, Lpqd;->d:J

    .line 1824
    .line 1825
    add-long/2addr v3, v11

    .line 1826
    goto :goto_18

    .line 1827
    :cond_2d
    iget-object v1, v6, Lpqf;->l:L_3166;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Ljava/lang/Long;

    .line 1834
    .line 1835
    if-nez v1, :cond_2e

    .line 1836
    .line 1837
    goto :goto_1a

    .line 1838
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v1

    .line 1842
    cmp-long v1, v1, v3

    .line 1843
    .line 1844
    if-eqz v1, :cond_2f

    .line 1845
    .line 1846
    :goto_1a
    iget-object v1, v6, Lpqf;->l:L_3166;

    .line 1847
    .line 1848
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-virtual {v1, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_2f
    return v10

    .line 1856
    :cond_30
    iget-object v2, v1, Laaun;->c:Lalxd;

    .line 1857
    .line 1858
    iget-object v3, v1, Laaun;->b:Lambj;

    .line 1859
    .line 1860
    iget-object v3, v3, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1861
    .line 1862
    move-object/from16 v4, p2

    .line 1863
    .line 1864
    check-cast v4, Ljava/lang/Boolean;

    .line 1865
    .line 1866
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    iget-boolean v3, v3, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lalxd;->i()Lavyn;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    iget-object v7, v6, Lavyn;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    invoke-static {v3, v5}, Lavyn;->m(ZZ)Lalwm;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v7, Lbfil;

    .line 1883
    .line 1884
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 1885
    .line 1886
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    if-nez v5, :cond_31

    .line 1891
    .line 1892
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1893
    .line 1894
    .line 1895
    :cond_31
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 1896
    .line 1897
    check-cast v5, Lalwn;

    .line 1898
    .line 1899
    sget-object v7, Lalwn;->a:Lalwn;

    .line 1900
    .line 1901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    iput-object v3, v5, Lalwn;->F:Lalwm;

    .line 1905
    .line 1906
    iget v3, v5, Lalwn;->b:I

    .line 1907
    .line 1908
    const/high16 v7, 0x40000000    # 2.0f

    .line 1909
    .line 1910
    or-int/2addr v3, v7

    .line 1911
    iput v3, v5, Lalwn;->b:I

    .line 1912
    .line 1913
    invoke-virtual {v2, v6}, Lalxd;->k(Lavyn;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v1, Laaun;->d:Lalwf;

    .line 1917
    .line 1918
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v4}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 1922
    .line 1923
    .line 1924
    move v9, v10

    .line 1925
    :goto_1b
    return v9

    .line 1926
    nop

    .line 1927
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
