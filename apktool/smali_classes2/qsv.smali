.class public final synthetic Lqsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lqsz;


# direct methods
.method public synthetic constructor <init>(Lqsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsv;->a:Lqsz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqsv;->a:Lqsz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 14
    .line 15
    instance-of v1, v1, Lqst;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lqsz;->n:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_660;

    .line 26
    .line 27
    iget v0, v0, Lqsz;->p:I

    .line 28
    .line 29
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 30
    .line 31
    iget-object v1, v1, L_660;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_668;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, L_668;->g(ILjava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, Lqsz;->n:Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_660;

    .line 52
    .line 53
    iget v3, v0, Lqsz;->p:I

    .line 54
    .line 55
    iget-object v4, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 56
    .line 57
    iget-object v1, v1, L_660;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_668;

    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, L_668;->f(ILjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lqsz;->c:Lby;

    .line 71
    .line 72
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v3, 0x7f141df0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "extra_upgrade_plan"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v3, Lbeux;->a:Lbeux;

    .line 103
    .line 104
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "extra_billing_info"

    .line 109
    .line 110
    invoke-static {p1, v5, v3, v4}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbeux;

    .line 115
    .line 116
    iget v3, v0, Lqsz;->p:I

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eq v3, v4, :cond_3

    .line 121
    .line 122
    move v2, v5

    .line 123
    :cond_3
    invoke-static {v2}, Lut;->h(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lqsz;->g:Lyer;

    .line 127
    .line 128
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, L_680;

    .line 133
    .line 134
    iget v3, v0, Lqsz;->p:I

    .line 135
    .line 136
    invoke-interface {v2, v3}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lqsz;->u:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 141
    .line 142
    iget-object v2, v0, Lqsz;->c:Lby;

    .line 143
    .line 144
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "StoragePurchaseFragmentTag"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lazak;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-nez v2, :cond_25

    .line 158
    .line 159
    iget-object v2, v0, Lqsz;->s:Lbhjx;

    .line 160
    .line 161
    iget-boolean v6, v0, Lqsz;->t:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v7, v0, Lqsz;->p:I

    .line 167
    .line 168
    sget-object v8, Lazad;->a:Lazad;

    .line 169
    .line 170
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v9, v0, Lqsz;->e:Lyer;

    .line 175
    .line 176
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, L_3015;

    .line 181
    .line 182
    invoke-interface {v9, v7}, L_3015;->e(I)Lawuq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v9, "account_name"

    .line 187
    .line 188
    invoke-interface {v7, v9}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    invoke-virtual {v8}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    move-object v10, v9

    .line 206
    check-cast v10, Lazad;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v7, v10, Lazad;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_5

    .line 226
    .line 227
    invoke-virtual {v8}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    move-object v10, v9

    .line 233
    check-cast v10, Lazad;

    .line 234
    .line 235
    iput-object v7, v10, Lazad;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_6

    .line 242
    .line 243
    invoke-virtual {v8}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v7, Lazad;

    .line 249
    .line 250
    iput-boolean v6, v7, Lazad;->k:Z

    .line 251
    .line 252
    sget-object v6, Lbhjb;->a:Lbhjb;

    .line 253
    .line 254
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Lbhkd;->d:Lbhkd;

    .line 259
    .line 260
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_7

    .line 267
    .line 268
    invoke-virtual {v6}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    check-cast v9, Lbhjb;

    .line 274
    .line 275
    invoke-virtual {v7}, Lbhkd;->a()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iput v7, v9, Lbhjb;->c:I

    .line 280
    .line 281
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 282
    .line 283
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_8

    .line 288
    .line 289
    invoke-virtual {v6}, Lbfil;->x()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    check-cast v7, Lbhjb;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbhjx;->a()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v7, Lbhjb;->d:I

    .line 301
    .line 302
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v6}, Lbfil;->x()V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    check-cast v2, Lbhjb;

    .line 316
    .line 317
    const/4 v7, 0x4

    .line 318
    invoke-static {v7}, Lbhks;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iput v9, v2, Lbhjb;->e:I

    .line 323
    .line 324
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {v8}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    check-cast v2, Lazad;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lbhjb;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v6, v2, Lazad;->f:Lbhjb;

    .line 349
    .line 350
    iget v6, v2, Lazad;->b:I

    .line 351
    .line 352
    or-int/2addr v6, v5

    .line 353
    iput v6, v2, Lazad;->b:I

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v6, Lazac;->a:Lazac;

    .line 360
    .line 361
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_b

    .line 376
    .line 377
    invoke-virtual {v6}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    move-object v11, v10

    .line 383
    check-cast v11, Lazac;

    .line 384
    .line 385
    iput-object v9, v11, Lazac;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->f()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_c

    .line 396
    .line 397
    invoke-virtual {v6}, Lbfil;->x()V

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    move-object v11, v10

    .line 403
    check-cast v11, Lazac;

    .line 404
    .line 405
    iput-object v9, v11, Lazac;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->e()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-nez v10, :cond_d

    .line 416
    .line 417
    invoke-virtual {v6}, Lbfil;->x()V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    move-object v11, v10

    .line 423
    check-cast v11, Lazac;

    .line 424
    .line 425
    iput-object v9, v11, Lazac;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->d()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v6}, Lbfil;->x()V

    .line 438
    .line 439
    .line 440
    :cond_e
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    check-cast v9, Lazac;

    .line 443
    .line 444
    iput-object v2, v9, Lazac;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lazac;

    .line 451
    .line 452
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 453
    .line 454
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_f

    .line 459
    .line 460
    invoke-virtual {v8}, Lbfil;->x()V

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    check-cast v6, Lazad;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v2, v6, Lazad;->h:Lazac;

    .line 471
    .line 472
    iget v2, v6, Lazad;->b:I

    .line 473
    .line 474
    or-int/2addr v2, v7

    .line 475
    iput v2, v6, Lazad;->b:I

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v6, Lbhkc;->a:Lbhkc;

    .line 482
    .line 483
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->c()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 492
    .line 493
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_10

    .line 498
    .line 499
    invoke-virtual {v6}, Lbfil;->x()V

    .line 500
    .line 501
    .line 502
    :cond_10
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    move-object v10, v9

    .line 505
    check-cast v10, Lbhkc;

    .line 506
    .line 507
    iput-object v7, v10, Lbhkc;->d:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->b()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_11

    .line 518
    .line 519
    invoke-virtual {v6}, Lbfil;->x()V

    .line 520
    .line 521
    .line 522
    :cond_11
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    check-cast v9, Lbhkc;

    .line 525
    .line 526
    iput-object v7, v9, Lbhkc;->f:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v7, v0, Lqsz;->j:Lyer;

    .line 529
    .line 530
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, L_670;

    .line 535
    .line 536
    invoke-interface {v7}, L_670;->R()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_14

    .line 541
    .line 542
    sget-object v7, Lbfgs;->a:Lbfgs;

    .line 543
    .line 544
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 553
    .line 554
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_12

    .line 559
    .line 560
    invoke-virtual {v7}, Lbfil;->x()V

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 564
    .line 565
    check-cast v9, Lbfgs;

    .line 566
    .line 567
    iget v10, v9, Lbfgs;->b:I

    .line 568
    .line 569
    or-int/2addr v10, v5

    .line 570
    iput v10, v9, Lbfgs;->b:I

    .line 571
    .line 572
    iput-object v2, v9, Lbfgs;->c:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 575
    .line 576
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_13

    .line 581
    .line 582
    invoke-virtual {v6}, Lbfil;->x()V

    .line 583
    .line 584
    .line 585
    :cond_13
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 586
    .line 587
    check-cast v2, Lbhkc;

    .line 588
    .line 589
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Lbfgs;

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v7, v2, Lbhkc;->l:Lbfgs;

    .line 599
    .line 600
    iget v7, v2, Lbhkc;->b:I

    .line 601
    .line 602
    or-int/2addr v7, v4

    .line 603
    iput v7, v2, Lbhkc;->b:I

    .line 604
    .line 605
    :cond_14
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lbhkc;

    .line 610
    .line 611
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 612
    .line 613
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_15

    .line 618
    .line 619
    invoke-virtual {v8}, Lbfil;->x()V

    .line 620
    .line 621
    .line 622
    :cond_15
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    check-cast v6, Lazad;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lazad;->b()V

    .line 630
    .line 631
    .line 632
    iget-object v6, v6, Lazad;->j:Lbfjb;

    .line 633
    .line 634
    invoke-interface {v6, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    iput-object v1, v0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 638
    .line 639
    if-eqz p1, :cond_24

    .line 640
    .line 641
    iget-object v2, p1, Lbeux;->c:Lbeuw;

    .line 642
    .line 643
    if-nez v2, :cond_16

    .line 644
    .line 645
    sget-object v2, Lbeuw;->a:Lbeuw;

    .line 646
    .line 647
    :cond_16
    iget v2, v2, Lbeuw;->b:I

    .line 648
    .line 649
    if-ne v2, v5, :cond_24

    .line 650
    .line 651
    iget-object v2, p1, Lbeux;->c:Lbeuw;

    .line 652
    .line 653
    if-nez v2, :cond_17

    .line 654
    .line 655
    sget-object v2, Lbeuw;->a:Lbeuw;

    .line 656
    .line 657
    :cond_17
    iget v2, v2, Lbeuw;->b:I

    .line 658
    .line 659
    if-ne v2, v4, :cond_18

    .line 660
    .line 661
    sget-object v2, Lqsz;->a:Lbbfl;

    .line 662
    .line 663
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v6, "Client has Apple billing channel and is ineligible for upgrades via Play"

    .line 668
    .line 669
    const/16 v7, 0x508

    .line 670
    .line 671
    invoke-static {v2, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 672
    .line 673
    .line 674
    :cond_18
    iget-object p1, p1, Lbeux;->c:Lbeuw;

    .line 675
    .line 676
    if-nez p1, :cond_19

    .line 677
    .line 678
    sget-object p1, Lbeuw;->a:Lbeuw;

    .line 679
    .line 680
    :cond_19
    iget v2, p1, Lbeuw;->b:I

    .line 681
    .line 682
    if-ne v2, v5, :cond_1a

    .line 683
    .line 684
    iget-object p1, p1, Lbeuw;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Lbeuv;

    .line 687
    .line 688
    goto :goto_0

    .line 689
    :cond_1a
    sget-object p1, Lbeuv;->a:Lbeuv;

    .line 690
    .line 691
    :goto_0
    iget-object v2, p1, Lbeuv;->c:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 694
    .line 695
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v8}, Lbfil;->x()V

    .line 702
    .line 703
    .line 704
    :cond_1b
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 705
    .line 706
    check-cast v5, Lazad;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object v2, v5, Lazad;->d:Ljava/lang/String;

    .line 712
    .line 713
    sget-object v2, Lazac;->a:Lazac;

    .line 714
    .line 715
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v5, p1, Lbeuv;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 722
    .line 723
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v2}, Lbfil;->x()V

    .line 730
    .line 731
    .line 732
    :cond_1c
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    move-object v7, v6

    .line 735
    check-cast v7, Lazac;

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v5, v7, Lazac;->b:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v5, p1, Lbeuv;->d:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v2}, Lbfil;->x()V

    .line 751
    .line 752
    .line 753
    :cond_1d
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 754
    .line 755
    move-object v7, v6

    .line 756
    check-cast v7, Lazac;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object v5, v7, Lazac;->d:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v5, p1, Lbeuv;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v2}, Lbfil;->x()V

    .line 772
    .line 773
    .line 774
    :cond_1e
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 775
    .line 776
    check-cast v6, Lazac;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iput-object v5, v6, Lazac;->e:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lazac;

    .line 788
    .line 789
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 790
    .line 791
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_1f

    .line 796
    .line 797
    invoke-virtual {v8}, Lbfil;->x()V

    .line 798
    .line 799
    .line 800
    :cond_1f
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 801
    .line 802
    check-cast v5, Lazad;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iput-object v2, v5, Lazad;->g:Lazac;

    .line 808
    .line 809
    iget v2, v5, Lazad;->b:I

    .line 810
    .line 811
    or-int/2addr v2, v4

    .line 812
    iput v2, v5, Lazad;->b:I

    .line 813
    .line 814
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 815
    .line 816
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v5, p1, Lbeuv;->c:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 823
    .line 824
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_20

    .line 829
    .line 830
    invoke-virtual {v2}, Lbfil;->x()V

    .line 831
    .line 832
    .line 833
    :cond_20
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 834
    .line 835
    move-object v7, v6

    .line 836
    check-cast v7, Lbhkc;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iput-object v5, v7, Lbhkc;->c:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v5, p1, Lbeuv;->b:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-nez v6, :cond_21

    .line 850
    .line 851
    invoke-virtual {v2}, Lbfil;->x()V

    .line 852
    .line 853
    .line 854
    :cond_21
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 855
    .line 856
    move-object v7, v6

    .line 857
    check-cast v7, Lbhkc;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iput-object v5, v7, Lbhkc;->i:Ljava/lang/String;

    .line 863
    .line 864
    iget-object p1, p1, Lbeuv;->d:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_22

    .line 871
    .line 872
    invoke-virtual {v2}, Lbfil;->x()V

    .line 873
    .line 874
    .line 875
    :cond_22
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 876
    .line 877
    check-cast v5, Lbhkc;

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object p1, v5, Lbhkc;->g:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Lbhkc;

    .line 889
    .line 890
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 891
    .line 892
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_23

    .line 897
    .line 898
    invoke-virtual {v8}, Lbfil;->x()V

    .line 899
    .line 900
    .line 901
    :cond_23
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 902
    .line 903
    check-cast v2, Lazad;

    .line 904
    .line 905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iput-object p1, v2, Lazad;->i:Lbhkc;

    .line 909
    .line 910
    iget p1, v2, Lazad;->b:I

    .line 911
    .line 912
    or-int/lit8 p1, p1, 0x8

    .line 913
    .line 914
    iput p1, v2, Lazad;->b:I

    .line 915
    .line 916
    :cond_24
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Lazad;

    .line 921
    .line 922
    invoke-static {p1}, Lazak;->a(Lazad;)Lazak;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object p1, v0, Lqsz;->c:Lby;

    .line 927
    .line 928
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    new-instance v5, Lba;

    .line 933
    .line 934
    invoke-direct {v5, p1}, Lba;-><init>(Lct;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v2, v3}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Lda;->d()V

    .line 941
    .line 942
    .line 943
    :cond_25
    iget-object p1, v0, Lqsz;->k:Lyer;

    .line 944
    .line 945
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, L_1195;

    .line 950
    .line 951
    const-string v3, "storage_start_buyflow"

    .line 952
    .line 953
    invoke-interface {p1, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Logo;->i()Logn;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    iget-object v3, v0, Lqsz;->r:Lblmi;

    .line 961
    .line 962
    invoke-virtual {p1, v3}, Logn;->b(Lblmi;)V

    .line 963
    .line 964
    .line 965
    iput v4, p1, Logn;->d:I

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iput-object v3, p1, Logn;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iput-object v1, p1, Logn;->b:Ljava/lang/Long;

    .line 986
    .line 987
    iget-object v1, v0, Lqsz;->h:Lyer;

    .line 988
    .line 989
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, L_654;

    .line 994
    .line 995
    invoke-virtual {v1}, L_654;->a()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iput v1, p1, Logn;->e:I

    .line 1000
    .line 1001
    iget-object v1, v0, Lqsz;->s:Lbhjx;

    .line 1002
    .line 1003
    invoke-virtual {p1, v1}, Logn;->c(Lbhjx;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1}, Logn;->a()Logo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    iget-object v1, v0, Lqsz;->d:Landroid/content/Context;

    .line 1011
    .line 1012
    iget v0, v0, Lqsz;->p:I

    .line 1013
    .line 1014
    invoke-virtual {p1, v1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Lazak;->e()V

    .line 1018
    .line 1019
    .line 1020
    return-void
.end method
