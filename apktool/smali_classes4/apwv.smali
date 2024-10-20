.class public final Lapwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatesString"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lapvc;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    instance-of v0, p0, Lapvk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lapvk;

    .line 8
    .line 9
    iget-boolean v0, p0, Lapvk;->b:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f141f34

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f141f35

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lapvk;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lapvc;->b()Lapvb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lapva;

    .line 44
    .line 45
    iget-boolean v0, v0, Lapva;->f:Z

    .line 46
    .line 47
    const-string v3, "num_of_items"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const-string v6, "Failed requirement."

    .line 53
    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    invoke-virtual {p0}, Lapvc;->b()Lapvb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lapva;

    .line 61
    .line 62
    iget v0, v0, Lapva;->h:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_11

    .line 65
    .line 66
    invoke-virtual {p0}, Lapvc;->e()Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_10

    .line 75
    .line 76
    instance-of v0, p0, Lapuu;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lapuu;

    .line 82
    .line 83
    iget-object v4, v0, Lapuu;->a:Lryp;

    .line 84
    .line 85
    sget-object v7, Lryp;->a:Lryp;

    .line 86
    .line 87
    if-ne v4, v7, :cond_2

    .line 88
    .line 89
    iget-object p0, v0, Lapuu;->d:Lbatz;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v0, v2

    .line 104
    .line 105
    const p0, 0x7f141f1a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_2
    iget-object v4, v0, Lapuu;->f:Lbatz;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    iget-object v4, v0, Lapuu;->e:Lbatz;

    .line 126
    .line 127
    sget-object v6, Ltes;->c:Ltes;

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v0, Lapuu;->e:Lbatz;

    .line 136
    .line 137
    check-cast v4, Lbbbl;

    .line 138
    .line 139
    iget v4, v4, Lbbbl;->c:I

    .line 140
    .line 141
    if-le v4, v1, :cond_3

    .line 142
    .line 143
    iget-object p0, v0, Lapuu;->d:Lbatz;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-array v0, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p0, v0, v2

    .line 158
    .line 159
    const p0, 0x7f141f1c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, v0, Lapuu;->e:Lbatz;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ltes;

    .line 174
    .line 175
    invoke-virtual {v0}, Ltes;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v5, :cond_4

    .line 180
    .line 181
    const v0, 0x7f141f20

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_4
    const v0, 0x7f141f23

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_6
    instance-of v0, p0, Lapve;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, Lapve;

    .line 203
    .line 204
    iget v4, v0, Lapve;->f:I

    .line 205
    .line 206
    if-ne v4, v1, :cond_7

    .line 207
    .line 208
    iget-object p0, v0, Lapve;->b:Lbatz;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-array v0, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p0, v0, v2

    .line 223
    .line 224
    const p0, 0x7f141f1e

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_14

    .line 235
    .line 236
    :cond_7
    iget-object v4, v0, Lapve;->d:Lbatz;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    iget-object v4, v0, Lapve;->c:Lbatz;

    .line 245
    .line 246
    sget-object v6, Ltes;->c:Ltes;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    iget-object v4, v0, Lapve;->c:Lbatz;

    .line 255
    .line 256
    invoke-virtual {v4}, Lbatz;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-le v4, v1, :cond_8

    .line 261
    .line 262
    iget-object p0, v0, Lapve;->b:Lbatz;

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-array v0, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p0, v0, v2

    .line 277
    .line 278
    const p0, 0x7f141f1d

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    iget-object v0, v0, Lapve;->c:Lbatz;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ltes;

    .line 293
    .line 294
    invoke-virtual {v0}, Ltes;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v5, :cond_9

    .line 299
    .line 300
    const v0, 0x7f141f21

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    const v0, 0x7f141f24

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_b
    instance-of v0, p0, Lapvm;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    move-object v0, p0

    .line 319
    check-cast v0, Lapvm;

    .line 320
    .line 321
    iget-object v4, v0, Lapvm;->g:Lbatz;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    iget-object v4, v0, Lapvm;->f:Lbatz;

    .line 330
    .line 331
    sget-object v6, Ltes;->c:Ltes;

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    iget-object v4, v0, Lapvm;->f:Lbatz;

    .line 340
    .line 341
    invoke-virtual {v4}, Lbatz;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-le v4, v1, :cond_c

    .line 346
    .line 347
    iget-object p0, v0, Lapvm;->b:Lbatz;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-array v0, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object p0, v0, v2

    .line 362
    .line 363
    const p0, 0x7f141f1b

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :cond_c
    iget-object v0, v0, Lapvm;->f:Lbatz;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ltes;

    .line 382
    .line 383
    invoke-virtual {v0}, Ltes;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eq v0, v5, :cond_d

    .line 388
    .line 389
    const v0, 0x7f141f1f

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    const v0, 0x7f141f22

    .line 394
    .line 395
    .line 396
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lapvc;->f()Lbatz;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lbatz;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const-string v3, "actor0"

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lapvc;->e()Lbatz;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    array-length v1, p0

    .line 446
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p1, v0, p0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    goto/16 :goto_14

    .line 455
    .line 456
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_f
    instance-of p0, p0, Lapvi;

    .line 463
    .line 464
    if-eqz p0, :cond_51

    .line 465
    .line 466
    sget-object p0, Lapwv;->a:Lbbfl;

    .line 467
    .line 468
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lbbfh;

    .line 473
    .line 474
    const-string p1, "Join updates should not exist for direct conversation."

    .line 475
    .line 476
    invoke-interface {p0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :cond_11
    instance-of v0, p0, Lapuu;

    .line 488
    .line 489
    if-eqz v0, :cond_1c

    .line 490
    .line 491
    check-cast p0, Lapuu;

    .line 492
    .line 493
    iget-object v0, p0, Lapuu;->d:Lbatz;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1b

    .line 500
    .line 501
    iget-object v0, p0, Lapuu;->d:Lbatz;

    .line 502
    .line 503
    iget-object v3, p0, Lapuu;->a:Lryp;

    .line 504
    .line 505
    sget-object v4, Lryp;->a:Lryp;

    .line 506
    .line 507
    if-ne v3, v4, :cond_16

    .line 508
    .line 509
    iget-object v3, p0, Lapuu;->g:Lapva;

    .line 510
    .line 511
    iget-boolean v3, v3, Lapva;->f:Z

    .line 512
    .line 513
    if-eqz v3, :cond_15

    .line 514
    .line 515
    invoke-virtual {v0}, Lbatz;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ne v3, v1, :cond_14

    .line 520
    .line 521
    iget-object v0, p0, Lapuu;->c:Lbatz;

    .line 522
    .line 523
    new-instance v3, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_13

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object v5, v4

    .line 543
    check-cast v5, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 544
    .line 545
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v6, p0, Lapuu;->d:Lbatz;

    .line 548
    .line 549
    invoke-virtual {v6, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 554
    .line 555
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_12

    .line 562
    .line 563
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_13
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v2, p0, Lapuu;->d:Lbatz;

    .line 572
    .line 573
    invoke-static {v2, v0}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const v2, 0x7f141f16

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_14
    const v1, 0x7f141f15

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_15
    const v1, 0x7f141f14

    .line 590
    .line 591
    .line 592
    :goto_5
    move v9, v2

    .line 593
    move v2, v1

    .line 594
    move v1, v9

    .line 595
    goto :goto_6

    .line 596
    :cond_16
    iget-object v1, p0, Lapuu;->f:Lbatz;

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_1a

    .line 603
    .line 604
    iget-object v1, p0, Lapuu;->e:Lbatz;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ltes;

    .line 611
    .line 612
    invoke-virtual {v1}, Ltes;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eq v1, v5, :cond_18

    .line 617
    .line 618
    iget-object v1, p0, Lapuu;->g:Lapva;

    .line 619
    .line 620
    iget-boolean v1, v1, Lapva;->f:Z

    .line 621
    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    const v1, 0x7f141f3d

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_17
    const v1, 0x7f141f3c

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_18
    iget-object v1, p0, Lapuu;->g:Lapva;

    .line 633
    .line 634
    iget-boolean v1, v1, Lapva;->f:Z

    .line 635
    .line 636
    if-eqz v1, :cond_19

    .line 637
    .line 638
    const v1, 0x7f141f4a

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_19
    const v1, 0x7f141f49

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :goto_6
    iget-object p0, p0, Lapuu;->g:Lapva;

    .line 647
    .line 648
    invoke-static {v0, p0, v1}, Lapwv;->d(Lbatz;Lapva;Z)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    array-length v0, p0

    .line 653
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-static {p1, v2, p0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    goto/16 :goto_14

    .line 662
    .line 663
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p0

    .line 669
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p0

    .line 675
    :cond_1c
    instance-of v0, p0, Lapvm;

    .line 676
    .line 677
    const-string v7, "title"

    .line 678
    .line 679
    if-eqz v0, :cond_33

    .line 680
    .line 681
    check-cast p0, Lapvm;

    .line 682
    .line 683
    iget-object v0, p0, Lapvm;->g:Lbatz;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_32

    .line 690
    .line 691
    iget-object v0, p0, Lapvm;->g:Lbatz;

    .line 692
    .line 693
    iget-boolean v4, p0, Lapvm;->a:Z

    .line 694
    .line 695
    invoke-virtual {v0}, Lbatz;->size()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v4, :cond_1d

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object p0, p0, Lapvm;->h:Lapva;

    .line 706
    .line 707
    iget-object p0, p0, Lapva;->a:Ljava/lang/String;

    .line 708
    .line 709
    const/4 v4, 0x4

    .line 710
    new-array v4, v4, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v3, v4, v2

    .line 713
    .line 714
    aput-object v0, v4, v1

    .line 715
    .line 716
    aput-object v7, v4, v5

    .line 717
    .line 718
    const/4 v0, 0x3

    .line 719
    aput-object p0, v4, v0

    .line 720
    .line 721
    invoke-static {v4}, Lbkcw;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    array-length v0, p0

    .line 730
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    const v0, 0x7f141f42

    .line 735
    .line 736
    .line 737
    invoke-static {p1, v0, p0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    goto/16 :goto_14

    .line 742
    .line 743
    :cond_1d
    iget-object v3, p0, Lapvm;->b:Lbatz;

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_31

    .line 750
    .line 751
    iget-object v3, p0, Lapvm;->b:Lbatz;

    .line 752
    .line 753
    iget-object v4, p0, Lapvm;->h:Lapva;

    .line 754
    .line 755
    iget-boolean v4, v4, Lapva;->f:Z

    .line 756
    .line 757
    if-eqz v4, :cond_20

    .line 758
    .line 759
    invoke-virtual {v3}, Lbatz;->size()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-ne v4, v1, :cond_20

    .line 764
    .line 765
    iget-object v3, p0, Lapvm;->c:Lbatz;

    .line 766
    .line 767
    new-instance v4, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :cond_1e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_1f

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    move-object v7, v6

    .line 787
    check-cast v7, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 788
    .line 789
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v8, p0, Lapvm;->b:Lbatz;

    .line 792
    .line 793
    invoke-virtual {v8, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 798
    .line 799
    iget-object v8, v8, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_1e

    .line 806
    .line 807
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_1f
    invoke-static {v4}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v4, p0, Lapvm;->b:Lbatz;

    .line 816
    .line 817
    invoke-static {v4, v3}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move v4, v1

    .line 826
    goto :goto_8

    .line 827
    :cond_20
    move v4, v2

    .line 828
    :goto_8
    iget-object v6, p0, Lapvm;->f:Lbatz;

    .line 829
    .line 830
    sget-object v7, Ltes;->c:Ltes;

    .line 831
    .line 832
    invoke-virtual {v6, v7}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_23

    .line 837
    .line 838
    iget-object v6, p0, Lapvm;->f:Lbatz;

    .line 839
    .line 840
    invoke-virtual {v6}, Lbatz;->size()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-le v6, v1, :cond_23

    .line 845
    .line 846
    iget-object v6, p0, Lapvm;->h:Lapva;

    .line 847
    .line 848
    iget-boolean v6, v6, Lapva;->f:Z

    .line 849
    .line 850
    if-eqz v6, :cond_22

    .line 851
    .line 852
    iget-object v6, p0, Lapvm;->b:Lbatz;

    .line 853
    .line 854
    invoke-virtual {v6}, Lbatz;->size()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-ne v6, v1, :cond_21

    .line 859
    .line 860
    const v6, 0x7f141f27

    .line 861
    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :cond_21
    const v6, 0x7f141f26

    .line 866
    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :cond_22
    const v6, 0x7f141f25

    .line 871
    .line 872
    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :cond_23
    iget-object v6, p0, Lapvm;->f:Lbatz;

    .line 876
    .line 877
    sget-object v7, Ltes;->c:Ltes;

    .line 878
    .line 879
    invoke-virtual {v6, v7}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_29

    .line 884
    .line 885
    if-ne v0, v1, :cond_26

    .line 886
    .line 887
    iget-object v0, p0, Lapvm;->h:Lapva;

    .line 888
    .line 889
    iget-boolean v0, v0, Lapva;->f:Z

    .line 890
    .line 891
    if-eqz v0, :cond_25

    .line 892
    .line 893
    iget-object v0, p0, Lapvm;->b:Lbatz;

    .line 894
    .line 895
    invoke-virtual {v0}, Lbatz;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-ne v0, v1, :cond_24

    .line 900
    .line 901
    const v6, 0x7f141f48

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_24
    const v6, 0x7f141f47

    .line 906
    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_25
    const v6, 0x7f141f46

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_26
    iget-object v6, p0, Lapvm;->h:Lapva;

    .line 914
    .line 915
    iget-boolean v6, v6, Lapva;->f:Z

    .line 916
    .line 917
    if-eqz v6, :cond_28

    .line 918
    .line 919
    iget-object v6, p0, Lapvm;->b:Lbatz;

    .line 920
    .line 921
    invoke-virtual {v6}, Lbatz;->size()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-ne v6, v1, :cond_27

    .line 926
    .line 927
    const v6, 0x7f141f45

    .line 928
    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_27
    const v6, 0x7f141f44

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_28
    const v6, 0x7f141f43

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 940
    .line 941
    iget-object v0, p0, Lapvm;->h:Lapva;

    .line 942
    .line 943
    iget-boolean v0, v0, Lapva;->f:Z

    .line 944
    .line 945
    if-eqz v0, :cond_2b

    .line 946
    .line 947
    iget-object v0, p0, Lapvm;->b:Lbatz;

    .line 948
    .line 949
    invoke-virtual {v0}, Lbatz;->size()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-ne v0, v1, :cond_2a

    .line 954
    .line 955
    const v6, 0x7f141f3b

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_2a
    const v6, 0x7f141f3a

    .line 960
    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_2b
    const v6, 0x7f141f39

    .line 964
    .line 965
    .line 966
    :goto_9
    move v0, v1

    .line 967
    goto :goto_a

    .line 968
    :cond_2c
    iget-object v6, p0, Lapvm;->h:Lapva;

    .line 969
    .line 970
    iget-boolean v6, v6, Lapva;->f:Z

    .line 971
    .line 972
    if-eqz v6, :cond_2e

    .line 973
    .line 974
    iget-object v6, p0, Lapvm;->b:Lbatz;

    .line 975
    .line 976
    invoke-virtual {v6}, Lbatz;->size()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-ne v6, v1, :cond_2d

    .line 981
    .line 982
    const v6, 0x7f141f38

    .line 983
    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_2d
    const v6, 0x7f141f37

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_2e
    const v6, 0x7f141f36

    .line 991
    .line 992
    .line 993
    :goto_a
    if-ne v0, v1, :cond_30

    .line 994
    .line 995
    iget-object v0, p0, Lapvm;->h:Lapva;

    .line 996
    .line 997
    iget-boolean v0, v0, Lapva;->f:Z

    .line 998
    .line 999
    if-eqz v0, :cond_2f

    .line 1000
    .line 1001
    iget-object v0, p0, Lapvm;->b:Lbatz;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lbatz;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-le v0, v1, :cond_2f

    .line 1008
    .line 1009
    iget-object p0, p0, Lapvm;->b:Lbatz;

    .line 1010
    .line 1011
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1016
    .line 1017
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    new-array v0, v1, [Ljava/lang/Object;

    .line 1022
    .line 1023
    aput-object p0, v0, v2

    .line 1024
    .line 1025
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_14

    .line 1033
    .line 1034
    :cond_2f
    iget-object v0, p0, Lapvm;->h:Lapva;

    .line 1035
    .line 1036
    iget-boolean v0, v0, Lapva;->f:Z

    .line 1037
    .line 1038
    if-nez v0, :cond_30

    .line 1039
    .line 1040
    iget-object v0, p0, Lapvm;->b:Lbatz;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-object p0, p0, Lapvm;->h:Lapva;

    .line 1053
    .line 1054
    iget-object p0, p0, Lapva;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    new-array v3, v5, [Ljava/lang/Object;

    .line 1057
    .line 1058
    aput-object v0, v3, v2

    .line 1059
    .line 1060
    aput-object p0, v3, v1

    .line 1061
    .line 1062
    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_14

    .line 1070
    .line 1071
    :cond_30
    iget-object p0, p0, Lapvm;->h:Lapva;

    .line 1072
    .line 1073
    invoke-static {v3, p0, v4}, Lapwv;->d(Lbatz;Lapva;Z)[Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p0

    .line 1077
    array-length v0, p0

    .line 1078
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p0

    .line 1082
    invoke-static {p1, v6, p0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p0

    .line 1086
    goto/16 :goto_14

    .line 1087
    .line 1088
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1089
    .line 1090
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw p0

    .line 1094
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1095
    .line 1096
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw p0

    .line 1100
    :cond_33
    instance-of v0, p0, Lapve;

    .line 1101
    .line 1102
    if-eqz v0, :cond_44

    .line 1103
    .line 1104
    check-cast p0, Lapve;

    .line 1105
    .line 1106
    iget-object v0, p0, Lapve;->b:Lbatz;

    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_43

    .line 1113
    .line 1114
    iget-object v0, p0, Lapve;->b:Lbatz;

    .line 1115
    .line 1116
    iget v3, p0, Lapve;->f:I

    .line 1117
    .line 1118
    if-ne v3, v1, :cond_38

    .line 1119
    .line 1120
    iget-object v3, p0, Lapve;->e:Lapva;

    .line 1121
    .line 1122
    iget-boolean v3, v3, Lapva;->f:Z

    .line 1123
    .line 1124
    if-eqz v3, :cond_37

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lbatz;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-ne v3, v1, :cond_36

    .line 1131
    .line 1132
    iget-object v0, p0, Lapve;->a:Lbatz;

    .line 1133
    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :cond_34
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_35

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    move-object v5, v4

    .line 1154
    check-cast v5, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1155
    .line 1156
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v6, p0, Lapve;->b:Lbatz;

    .line 1159
    .line 1160
    invoke-virtual {v6, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1165
    .line 1166
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_34

    .line 1173
    .line 1174
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    goto :goto_b

    .line 1178
    :cond_35
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v2, p0, Lapve;->b:Lbatz;

    .line 1183
    .line 1184
    invoke-static {v2, v0}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const v2, 0x7f141f19

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_d

    .line 1196
    .line 1197
    :cond_36
    const v1, 0x7f141f18

    .line 1198
    .line 1199
    .line 1200
    goto :goto_c

    .line 1201
    :cond_37
    const v1, 0x7f141f17

    .line 1202
    .line 1203
    .line 1204
    :goto_c
    move v9, v2

    .line 1205
    move v2, v1

    .line 1206
    move v1, v9

    .line 1207
    goto/16 :goto_d

    .line 1208
    .line 1209
    :cond_38
    iget-object v3, p0, Lapve;->d:Lbatz;

    .line 1210
    .line 1211
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-nez v3, :cond_42

    .line 1216
    .line 1217
    iget-object v3, p0, Lapve;->d:Lbatz;

    .line 1218
    .line 1219
    iget-object v4, p0, Lapve;->c:Lbatz;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    sget-object v5, Ltes;->c:Ltes;

    .line 1226
    .line 1227
    invoke-virtual {v4, v5}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_3a

    .line 1232
    .line 1233
    iget-object v4, p0, Lapve;->c:Lbatz;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Lbatz;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-le v4, v1, :cond_3a

    .line 1240
    .line 1241
    iget-object v1, p0, Lapve;->e:Lapva;

    .line 1242
    .line 1243
    iget-boolean v1, v1, Lapva;->f:Z

    .line 1244
    .line 1245
    if-eqz v1, :cond_39

    .line 1246
    .line 1247
    const v1, 0x7f141f29

    .line 1248
    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_39
    const v1, 0x7f141f28

    .line 1252
    .line 1253
    .line 1254
    goto :goto_c

    .line 1255
    :cond_3a
    iget-object v4, p0, Lapve;->c:Lbatz;

    .line 1256
    .line 1257
    sget-object v5, Ltes;->c:Ltes;

    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_3e

    .line 1264
    .line 1265
    if-ne v3, v1, :cond_3c

    .line 1266
    .line 1267
    iget-object v1, p0, Lapve;->e:Lapva;

    .line 1268
    .line 1269
    iget-boolean v1, v1, Lapva;->f:Z

    .line 1270
    .line 1271
    if-eqz v1, :cond_3b

    .line 1272
    .line 1273
    const v1, 0x7f141f4e

    .line 1274
    .line 1275
    .line 1276
    goto :goto_c

    .line 1277
    :cond_3b
    const v1, 0x7f141f4d

    .line 1278
    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_3c
    iget-object v1, p0, Lapve;->e:Lapva;

    .line 1282
    .line 1283
    iget-boolean v1, v1, Lapva;->f:Z

    .line 1284
    .line 1285
    if-eqz v1, :cond_3d

    .line 1286
    .line 1287
    const v1, 0x7f141f4c

    .line 1288
    .line 1289
    .line 1290
    goto :goto_c

    .line 1291
    :cond_3d
    const v1, 0x7f141f4b

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_3e
    if-ne v3, v1, :cond_40

    .line 1296
    .line 1297
    iget-object v1, p0, Lapve;->e:Lapva;

    .line 1298
    .line 1299
    iget-boolean v1, v1, Lapva;->f:Z

    .line 1300
    .line 1301
    if-eqz v1, :cond_3f

    .line 1302
    .line 1303
    const v1, 0x7f141f41

    .line 1304
    .line 1305
    .line 1306
    goto :goto_c

    .line 1307
    :cond_3f
    const v1, 0x7f141f40

    .line 1308
    .line 1309
    .line 1310
    goto :goto_c

    .line 1311
    :cond_40
    iget-object v1, p0, Lapve;->e:Lapva;

    .line 1312
    .line 1313
    iget-boolean v1, v1, Lapva;->f:Z

    .line 1314
    .line 1315
    if-eqz v1, :cond_41

    .line 1316
    .line 1317
    const v1, 0x7f141f3f

    .line 1318
    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_41
    const v1, 0x7f141f3e

    .line 1322
    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :goto_d
    iget-object p0, p0, Lapve;->e:Lapva;

    .line 1326
    .line 1327
    invoke-static {v0, p0, v1}, Lapwv;->d(Lbatz;Lapva;Z)[Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p0

    .line 1331
    array-length v0, p0

    .line 1332
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p0

    .line 1336
    invoke-static {p1, v2, p0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0

    .line 1340
    goto/16 :goto_14

    .line 1341
    .line 1342
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1343
    .line 1344
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw p0

    .line 1348
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1349
    .line 1350
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw p0

    .line 1354
    :cond_44
    instance-of v0, p0, Lapvi;

    .line 1355
    .line 1356
    if-eqz v0, :cond_51

    .line 1357
    .line 1358
    check-cast p0, Lapvi;

    .line 1359
    .line 1360
    new-instance v0, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, p0, Lapvi;->e:Lapva;

    .line 1366
    .line 1367
    iget-boolean v4, v3, Lapva;->f:Z

    .line 1368
    .line 1369
    const-string v6, "inviter"

    .line 1370
    .line 1371
    const-string v8, "num_of_actors"

    .line 1372
    .line 1373
    if-eqz v4, :cond_49

    .line 1374
    .line 1375
    iget-object v1, p0, Lapvi;->b:Lbatz;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_45

    .line 1382
    .line 1383
    iget-object p0, p0, Lapvi;->c:Lbatz;

    .line 1384
    .line 1385
    const v1, 0x7f141f2d

    .line 1386
    .line 1387
    .line 1388
    goto :goto_f

    .line 1389
    :cond_45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, p0, Lapvi;->b:Lbatz;

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, p0, Lapvi;->c:Lbatz;

    .line 1408
    .line 1409
    new-instance v3, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    :cond_46
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_47

    .line 1423
    .line 1424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    move-object v5, v4

    .line 1429
    check-cast v5, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1430
    .line 1431
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v6, p0, Lapvi;->b:Lbatz;

    .line 1434
    .line 1435
    invoke-virtual {v6, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    check-cast v6, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1440
    .line 1441
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-nez v5, :cond_46

    .line 1448
    .line 1449
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :cond_47
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p0

    .line 1457
    const v1, 0x7f141f2c

    .line 1458
    .line 1459
    .line 1460
    :goto_f
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {p0}, Lbatz;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p0}, Lbatz;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-lez v2, :cond_48

    .line 1479
    .line 1480
    invoke-static {p0}, Lapwv;->b(Lbatz;)[Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p0

    .line 1484
    invoke-static {v0, p0}, Lbkcw;->aj(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p0

    .line 1491
    array-length v0, p0

    .line 1492
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p0

    .line 1496
    invoke-static {p1, v1, p0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p0

    .line 1500
    goto/16 :goto_14

    .line 1501
    .line 1502
    :cond_49
    iget-boolean v3, v3, Lapva;->g:Z

    .line 1503
    .line 1504
    if-eqz v3, :cond_4d

    .line 1505
    .line 1506
    iget-object v3, p0, Lapvi;->b:Lbatz;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eqz v3, :cond_4b

    .line 1513
    .line 1514
    if-eq v3, v1, :cond_4a

    .line 1515
    .line 1516
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, p0, Lapvi;->b:Lbatz;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lbatz;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, p0, Lapvi;->b:Lbatz;

    .line 1533
    .line 1534
    invoke-static {v1}, Lapwv;->b(Lbatz;)[Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-static {v0, v1}, Lbkcw;->aj(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    const v1, 0x7f141f2f

    .line 1542
    .line 1543
    .line 1544
    goto :goto_11

    .line 1545
    :cond_4a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, p0, Lapvi;->a:Lbatz;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lbatz;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    iget-object v1, p0, Lapvi;->b:Lbatz;

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, p0, Lapvi;->a:Lbatz;

    .line 1580
    .line 1581
    invoke-static {v1}, Lapwv;->b(Lbatz;)[Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v0, v1}, Lbkcw;->aj(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    const v1, 0x7f141f32

    .line 1589
    .line 1590
    .line 1591
    goto :goto_11

    .line 1592
    :cond_4b
    iget-object v2, p0, Lapvi;->e:Lapva;

    .line 1593
    .line 1594
    iget-boolean v2, v2, Lapva;->e:Z

    .line 1595
    .line 1596
    if-eq v1, v2, :cond_4c

    .line 1597
    .line 1598
    const v1, 0x7f141f30

    .line 1599
    .line 1600
    .line 1601
    goto :goto_10

    .line 1602
    :cond_4c
    const v1, 0x7f141f31

    .line 1603
    .line 1604
    .line 1605
    :goto_10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, p0, Lapvi;->a:Lbatz;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lbatz;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, p0, Lapvi;->a:Lbatz;

    .line 1622
    .line 1623
    invoke-static {v2}, Lapwv;->b(Lbatz;)[Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-static {v0, v2}, Lbkcw;->aj(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    iget-object p0, p0, Lapvi;->e:Lapva;

    .line 1634
    .line 1635
    iget-object p0, p0, Lapva;->a:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object p0

    .line 1644
    array-length v0, p0

    .line 1645
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object p0

    .line 1649
    invoke-static {p1, v1, p0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p0

    .line 1653
    goto/16 :goto_14

    .line 1654
    .line 1655
    :cond_4d
    iget-object v0, p0, Lapvi;->b:Lbatz;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lbatz;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_4e

    .line 1662
    .line 1663
    iget-object p0, p0, Lapvi;->e:Lapva;

    .line 1664
    .line 1665
    iget-object p0, p0, Lapva;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    new-array v0, v1, [Ljava/lang/Object;

    .line 1668
    .line 1669
    aput-object p0, v0, v2

    .line 1670
    .line 1671
    const p0, 0x7f141f2e

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p0

    .line 1678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    goto :goto_14

    .line 1682
    :cond_4e
    iget-object v0, p0, Lapvi;->e:Lapva;

    .line 1683
    .line 1684
    iget-boolean v3, v0, Lapva;->l:Z

    .line 1685
    .line 1686
    if-eqz v3, :cond_50

    .line 1687
    .line 1688
    iget-boolean v0, v0, Lapva;->k:Z

    .line 1689
    .line 1690
    if-eqz v0, :cond_4f

    .line 1691
    .line 1692
    iget-object v0, p0, Lapvi;->b:Lbatz;

    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iget-object p0, p0, Lapvi;->e:Lapva;

    .line 1705
    .line 1706
    iget-object p0, p0, Lapva;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    new-array v3, v5, [Ljava/lang/Object;

    .line 1709
    .line 1710
    aput-object v0, v3, v2

    .line 1711
    .line 1712
    aput-object p0, v3, v1

    .line 1713
    .line 1714
    const p0, 0x7f141f2a

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object p0

    .line 1721
    goto :goto_12

    .line 1722
    :cond_4f
    iget-object p0, p0, Lapvi;->b:Lbatz;

    .line 1723
    .line 1724
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p0

    .line 1728
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1729
    .line 1730
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p0

    .line 1734
    new-array v0, v1, [Ljava/lang/Object;

    .line 1735
    .line 1736
    aput-object p0, v0, v2

    .line 1737
    .line 1738
    const p0, 0x7f141f33

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p0

    .line 1745
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    goto :goto_14

    .line 1749
    :cond_50
    iget-object v0, p0, Lapvi;->b:Lbatz;

    .line 1750
    .line 1751
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object p0, p0, Lapvi;->e:Lapva;

    .line 1762
    .line 1763
    iget-object p0, p0, Lapva;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    new-array v3, v5, [Ljava/lang/Object;

    .line 1766
    .line 1767
    aput-object v0, v3, v2

    .line 1768
    .line 1769
    aput-object p0, v3, v1

    .line 1770
    .line 1771
    const p0, 0x7f141f2b

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object p0

    .line 1778
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    goto :goto_14

    .line 1782
    :cond_51
    :goto_13
    move-object p0, v4

    .line 1783
    :goto_14
    return-object p0
.end method

.method static synthetic b(Lbatz;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapwv;->c(Lbatz;Z)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final c(Lbatz;Z)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbatz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "actor0"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const-string v3, "actor1"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    const-string v5, "actor2"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v0, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v4, v6

    .line 77
    :cond_0
    const-string p0, "number_of_overflow"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sub-int/2addr v0, v4

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static final d(Lbatz;Lapva;Z)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbatz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "num_of_actors"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lapwv;->c(Lbatz;Z)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lbkcw;->aj(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p1, Lapva;->f:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lapva;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
