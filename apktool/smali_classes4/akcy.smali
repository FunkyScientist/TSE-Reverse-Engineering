.class final Lakcy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lakcz;


# direct methods
.method public constructor <init>(Lakcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakcy;->a:Lakcz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lakda;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakcy;->a:Lakcz;

    .line 7
    .line 8
    iget-object v1, v0, Lakcz;->d:Lakda;

    .line 9
    .line 10
    const v2, 0x7f0b0312

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lakde;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lct;->f(I)Lby;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_16

    .line 24
    .line 25
    invoke-virtual {v0}, Lakcz;->f()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lakda;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v1, v8, :cond_d

    .line 43
    .line 44
    if-eq v1, v7, :cond_c

    .line 45
    .line 46
    if-eq v1, v6, :cond_b

    .line 47
    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lakdc;->a:Lakjb;

    .line 58
    .line 59
    sget-object v2, Lakjb;->b:Lakjb;

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lakde;->J()Lcb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcb;->finish()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v1, v1, Lakdc;->j:Z

    .line 77
    .line 78
    if-nez v1, :cond_15

    .line 79
    .line 80
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-boolean v3, v1, Lakdc;->i:Z

    .line 85
    .line 86
    sget-object v2, Lakda;->d:Lakda;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lakdc;->h(Lakda;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    new-instance p1, Lbkbs;

    .line 94
    .line 95
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v1, v1, Lakdc;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lakdc;->a:Lakjb;

    .line 112
    .line 113
    sget-object v5, Lakjb;->b:Lakjb;

    .line 114
    .line 115
    if-eq v1, v5, :cond_7

    .line 116
    .line 117
    iget-object p1, v0, Lakde;->bc:Layly;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lajqk;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lakev;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lakev;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lakev;->a:I

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    if-eq v1, v2, :cond_6

    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lakev;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v5, Landroid/content/ComponentName;

    .line 150
    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    const-string v6, "com.google.android.apps.photos.search.ellmannchat.clustersbio.ClustersBioActivity"

    .line 154
    .line 155
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget v2, v0, Lakev;->a:I

    .line 162
    .line 163
    const-string v5, "account_id"

    .line 164
    .line 165
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lakev;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    const-string v2, "meClusterMediaCollection"

    .line 173
    .line 174
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v4

    .line 178
    :cond_4
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 179
    .line 180
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lakev;->c:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-string v0, "meClusterName"

    .line 188
    .line 189
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move-object v4, v0

    .line 194
    :goto_0
    const-string v0, "extras_me_cluster_name"

    .line 195
    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v0, "start_from_complete"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "Check failed."

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    invoke-virtual {v0}, Lakde;->K()Lct;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v5, Lba;

    .line 227
    .line 228
    invoke-direct {v5, v1}, Lba;-><init>(Lct;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lakde;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v6, v6, Lakdc;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 241
    .line 242
    const-string v7, "Required value was null."

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v9, v9, Lakdc;->g:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-boolean v7, v7, Lakdc;->j:Z

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v7, v7, Lakdc;->a:Lakjb;

    .line 267
    .line 268
    sget-object v10, Lakjb;->b:Lakjb;

    .line 269
    .line 270
    if-ne v7, v10, :cond_8

    .line 271
    .line 272
    move v3, v8

    .line 273
    :cond_8
    invoke-static {v1, v6, v9, v3}, L_2340;->f(Lcom/google/android/apps/photos/account/AccountId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Z)Lakfb;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v5, v2, v1, v4}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lda;->d()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lakcz;->f()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_b
    invoke-virtual {v0}, Lakde;->K()Lct;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v3, Lba;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lakcz;->e:Lbkbr;

    .line 313
    .line 314
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lakds;

    .line 319
    .line 320
    invoke-virtual {v3, v2, v1, v4}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lda;->d()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lakcz;->f()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_c
    invoke-virtual {v0}, Lakde;->K()Lct;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v3, Lba;

    .line 339
    .line 340
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lakde;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v5, Laklr;

    .line 349
    .line 350
    invoke-direct {v5}, Laklr;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v1}, L_31;->f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2, v5, v4}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lda;->d()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lakcz;->f()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_d
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lakdc;->b()Lxin;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lxin;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    if-eq v1, v8, :cond_11

    .line 382
    .line 383
    if-eq v1, v7, :cond_10

    .line 384
    .line 385
    if-eq v1, v6, :cond_f

    .line 386
    .line 387
    if-ne v1, v5, :cond_e

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_e
    new-instance p1, Lbkbs;

    .line 391
    .line 392
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_f
    invoke-virtual {v0}, Lakcz;->e()Lawwc;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, Lakcz;->c:Lbkbr;

    .line 401
    .line 402
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, L_2385;

    .line 407
    .line 408
    iget-object v2, v0, Lakde;->bc:Layly;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v3, Lajqk;

    .line 414
    .line 415
    const/16 v5, 0xa

    .line 416
    .line 417
    invoke-direct {v3, v0, v5}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3}, L_2385;->a(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v3, 0x7f0b154a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3, v2, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_10
    :goto_1
    sget-object v1, Lakcz;->a:Lbbfl;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lbbfh;

    .line 438
    .line 439
    invoke-virtual {v0}, Lakcz;->a()Lakdc;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lakdc;->b()Lxin;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lxin;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p1}, Lakda;->name()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "Unexpected opt in status (%s) for state (%s)"

    .line 456
    .line 457
    invoke-interface {v1, v4, v2, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lakde;->J()Lcb;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcb;->finish()V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_11
    invoke-virtual {v0}, Lakcz;->e()Lawwc;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v0, Lakde;->bc:Layly;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v3, Lajqk;

    .line 478
    .line 479
    const/16 v5, 0x9

    .line 480
    .line 481
    invoke-direct {v3, v0, v5}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, L_1201;->bb(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const v3, 0x7f0b1547

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3, v2, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_12
    iget-object v1, v0, Lakcz;->f:Landroid/view/View;

    .line 496
    .line 497
    if-nez v1, :cond_13

    .line 498
    .line 499
    const-string v1, "progressBar"

    .line 500
    .line 501
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v1, v4

    .line 505
    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lakcz;->ah:Landroid/view/View;

    .line 509
    .line 510
    if-nez v1, :cond_14

    .line 511
    .line 512
    const-string v1, "childFragmentContainer"

    .line 513
    .line 514
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_14
    move-object v4, v1

    .line 519
    :goto_2
    const/16 v1, 0x8

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_15
    :goto_3
    iput-object p1, v0, Lakcz;->d:Lakda;

    .line 525
    .line 526
    :cond_16
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 527
    .line 528
    return-object p1
.end method
