.class public final Laksd;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;


# instance fields
.field public a:Lajjc;

.field public b:Lj$/util/Optional;

.field public c:I

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lyer;

.field public h:I

.field public i:Lambu;

.field private final j:Laxjh;

.field private k:Lxrq;

.field private l:Lagwt;

.field private m:Lamby;

.field private n:Lyer;

.field private final o:Lambx;

.field private p:Lpcm;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laksd;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Laksd;->f:I

    .line 9
    .line 10
    new-instance v0, Lpcb;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laksd;->o:Lambx;

    .line 18
    .line 19
    new-instance v0, Lakjy;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lakjy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laksd;->j:Laxjh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b155c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 0

    .line 1
    invoke-static {p1}, Larqz;->D(Landroid/view/ViewGroup;)Larqz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lajja;)V
    .locals 12

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laksc;

    .line 6
    .line 7
    sget-object v1, Lakqt;->b:Lakqt;

    .line 8
    .line 9
    iget-object v2, v0, Laksc;->a:Lakqt;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laksd;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Laksd;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lyrm;

    .line 34
    .line 35
    iget-object v1, v1, Lyrm;->d:Laxjf;

    .line 36
    .line 37
    iget-object v4, p0, Laksd;->j:Laxjh;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Laxjf;->a(Laxjh;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laksd;->b:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyrm;

    .line 49
    .line 50
    iget-object v4, v1, Lyrm;->e:Lyer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lawuo;

    .line 57
    .line 58
    invoke-interface {v4}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v4, v1, Lyrm;->f:Z

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    iput-boolean v3, v1, Lyrm;->f:Z

    .line 71
    .line 72
    iget-object v4, v1, Lyrm;->e:Lyer;

    .line 73
    .line 74
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lawuo;

    .line 79
    .line 80
    invoke-interface {v4}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lyrm;->b()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v5, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    .line 89
    .line 90
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lyrm;->b:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v1, v1, Lyrm;->c:Landroid/content/BroadcastReceiver;

    .line 96
    .line 97
    invoke-static {v5, v1, v4, v2}, Lgno;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lob;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Laksd;->f:I

    .line 105
    .line 106
    iget-object v1, p0, Laksd;->p:Lpcm;

    .line 107
    .line 108
    iget-object v1, v1, Lpcm;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v1, v1, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;->c:I

    .line 115
    .line 116
    :goto_1
    iget-object v4, v0, Laksc;->a:Lakqt;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v6, 0x5

    .line 120
    const/4 v7, 0x3

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v1, Lakqt;->a:Lakqt;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Laksd;->i:Lambu;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v8, v1, Lambu;->d:Lambn;

    .line 138
    .line 139
    sget-object v9, Lambn;->e:Lambn;

    .line 140
    .line 141
    if-ne v8, v9, :cond_4

    .line 142
    .line 143
    move v1, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v1}, Lambu;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Laksd;->i:Lambu;

    .line 152
    .line 153
    invoke-virtual {v1}, Lambu;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v1, Lakqt;->b:Lakqt;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-boolean v1, p0, Laksd;->d:Z

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    :goto_2
    move v1, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v1, v6

    .line 175
    :goto_3
    iput v1, p0, Laksd;->h:I

    .line 176
    .line 177
    iget-object v4, v0, Laksc;->a:Lakqt;

    .line 178
    .line 179
    iget-boolean v8, v0, Laksc;->b:Z

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lakqt;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v10, 0x0

    .line 189
    if-eqz v9, :cond_11

    .line 190
    .line 191
    if-eq v9, v3, :cond_c

    .line 192
    .line 193
    if-eq v9, v2, :cond_8

    .line 194
    .line 195
    if-eq v9, v7, :cond_8

    .line 196
    .line 197
    if-eq v9, v6, :cond_8

    .line 198
    .line 199
    :cond_7
    :goto_4
    move-object v6, v10

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_8
    add-int/lit8 v6, v1, -0x1

    .line 203
    .line 204
    if-eq v6, v3, :cond_a

    .line 205
    .line 206
    if-eq v6, v2, :cond_7

    .line 207
    .line 208
    if-eq v6, v7, :cond_7

    .line 209
    .line 210
    invoke-static {}, Lakse;->a()Laxrs;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, L_2347;->E()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v6, v9}, Laxrs;->n(I)V

    .line 219
    .line 220
    .line 221
    if-eq v3, v8, :cond_9

    .line 222
    .line 223
    const v8, 0x7f1419ac

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const v8, 0x7f1419b1

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v6, v8}, Laxrs;->l(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_a
    invoke-static {}, Lakse;->a()Laxrs;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {}, L_2347;->E()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v6, v9}, Laxrs;->n(I)V

    .line 248
    .line 249
    .line 250
    if-eq v3, v8, :cond_b

    .line 251
    .line 252
    const v8, 0x7f1419ab

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const v8, 0x7f1419b0

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v6, v8}, Laxrs;->l(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_c
    add-int/lit8 v6, v1, -0x1

    .line 269
    .line 270
    const v9, 0x7f1419a6

    .line 271
    .line 272
    .line 273
    if-eq v6, v3, :cond_f

    .line 274
    .line 275
    const v11, 0x7f1419a4

    .line 276
    .line 277
    .line 278
    if-eq v6, v2, :cond_e

    .line 279
    .line 280
    if-eq v6, v7, :cond_7

    .line 281
    .line 282
    invoke-static {}, Lakse;->a()Laxrs;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v9}, Laxrs;->n(I)V

    .line 287
    .line 288
    .line 289
    if-eq v3, v8, :cond_d

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const v11, 0x7f1419a8

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v6, v11}, Laxrs;->l(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_e
    invoke-static {}, Lakse;->a()Laxrs;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v9}, Laxrs;->n(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v11}, Laxrs;->l(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_f
    invoke-static {}, Lakse;->a()Laxrs;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v9}, Laxrs;->n(I)V

    .line 325
    .line 326
    .line 327
    if-eq v3, v8, :cond_10

    .line 328
    .line 329
    const v8, 0x7f1419a3

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_10
    const v8, 0x7f1419a7

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v6, v8}, Laxrs;->l(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_11
    add-int/lit8 v6, v1, -0x1

    .line 346
    .line 347
    if-eq v6, v3, :cond_16

    .line 348
    .line 349
    if-eq v6, v2, :cond_14

    .line 350
    .line 351
    if-eq v6, v7, :cond_13

    .line 352
    .line 353
    invoke-static {}, Lakse;->a()Laxrs;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {}, L_2347;->D()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v6, v9}, Laxrs;->n(I)V

    .line 362
    .line 363
    .line 364
    if-eq v3, v8, :cond_12

    .line 365
    .line 366
    const v8, 0x7f141998

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    const v8, 0x7f1419a0

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {v6, v8}, Laxrs;->l(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    goto :goto_b

    .line 381
    :cond_13
    invoke-static {}, Lakse;->a()Laxrs;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const v8, 0x7f14199e

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v8}, Laxrs;->n(I)V

    .line 389
    .line 390
    .line 391
    const v8, 0x7f14199d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8}, Laxrs;->l(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v3}, Laxrs;->m(Z)V

    .line 398
    .line 399
    .line 400
    sget-object v8, Lxrk;->n:Lxrk;

    .line 401
    .line 402
    iput-object v8, v6, Laxrs;->e:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    goto :goto_b

    .line 409
    :cond_14
    if-eqz v8, :cond_15

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_15
    invoke-static {}, Lakse;->a()Laxrs;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {}, L_2347;->D()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v6, v8}, Laxrs;->n(I)V

    .line 422
    .line 423
    .line 424
    const v8, 0x7f14199c

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v8}, Laxrs;->l(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_b

    .line 435
    :cond_16
    invoke-static {}, Lakse;->a()Laxrs;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {}, L_2347;->D()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-virtual {v6, v9}, Laxrs;->n(I)V

    .line 444
    .line 445
    .line 446
    if-eq v3, v8, :cond_17

    .line 447
    .line 448
    const v8, 0x7f141997

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_17
    const v8, 0x7f14199f

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-virtual {v6, v8}, Laxrs;->l(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Laxrs;->k()Lakse;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :goto_b
    if-nez v6, :cond_1b

    .line 463
    .line 464
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eq v1, v2, :cond_1a

    .line 471
    .line 472
    if-eq v1, v7, :cond_19

    .line 473
    .line 474
    if-eq v1, v5, :cond_18

    .line 475
    .line 476
    const-string v1, "OTHER"

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_18
    const-string v1, "SUSPENDED"

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_19
    const-string v1, "CATEGORY_SETTING_OFF"

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1a
    const-string v1, "BACKUP_OFF"

    .line 486
    .line 487
    :goto_c
    const-string v2, " and empty state: "

    .line 488
    .line 489
    const-string v3, " is not supported"

    .line 490
    .line 491
    const-string v4, "Combination of exploreType: "

    .line 492
    .line 493
    invoke-static {v1, v0, v4, v2, v3}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_1b
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 502
    .line 503
    iget v4, v6, Lakse;->a:I

    .line 504
    .line 505
    check-cast v1, Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 508
    .line 509
    .line 510
    iget-boolean v1, v6, Lakse;->d:Z

    .line 511
    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_1c
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 518
    .line 519
    :goto_d
    check-cast v1, Landroid/widget/TextView;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v6, Lakse;->c:Lxrk;

    .line 526
    .line 527
    if-nez v5, :cond_1d

    .line 528
    .line 529
    iget v5, v6, Lakse;->b:I

    .line 530
    .line 531
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1d
    iget-object v5, p0, Laksd;->k:Lxrq;

    .line 536
    .line 537
    iget-object v8, p0, Laksd;->e:Landroid/content/Context;

    .line 538
    .line 539
    iget v9, v6, Lakse;->b:I

    .line 540
    .line 541
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-object v6, v6, Lakse;->c:Lxrk;

    .line 546
    .line 547
    new-instance v9, Lxrp;

    .line 548
    .line 549
    invoke-direct {v9}, Lxrp;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-boolean v3, v9, Lxrp;->b:Z

    .line 553
    .line 554
    invoke-virtual {v5, v1, v8, v6, v9}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 555
    .line 556
    .line 557
    :goto_e
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 558
    .line 559
    iget v5, p0, Laksd;->h:I

    .line 560
    .line 561
    if-eq v5, v2, :cond_1f

    .line 562
    .line 563
    const/16 v6, 0x8

    .line 564
    .line 565
    if-ne v5, v7, :cond_1e

    .line 566
    .line 567
    iget-object v5, p0, Laksd;->i:Lambu;

    .line 568
    .line 569
    iget-boolean v7, v5, Lambu;->g:Z

    .line 570
    .line 571
    if-nez v7, :cond_1e

    .line 572
    .line 573
    iget-boolean v5, v5, Lambu;->h:Z

    .line 574
    .line 575
    if-eqz v5, :cond_1f

    .line 576
    .line 577
    :cond_1e
    move v4, v6

    .line 578
    :cond_1f
    check-cast v1, Landroid/widget/Button;

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Laksd;->n:Lyer;

    .line 584
    .line 585
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, L_763;

    .line 590
    .line 591
    invoke-virtual {v1}, L_763;->f()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eq v3, v1, :cond_20

    .line 596
    .line 597
    const v1, 0x7f141992

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_20
    const v1, 0x7f141993

    .line 602
    .line 603
    .line 604
    :goto_f
    iget-object v4, p0, Laksd;->n:Lyer;

    .line 605
    .line 606
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, L_763;

    .line 611
    .line 612
    invoke-virtual {v4}, L_763;->f()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eq v3, v4, :cond_21

    .line 617
    .line 618
    const v3, 0x7f141994

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_21
    const v3, 0x7f141995

    .line 623
    .line 624
    .line 625
    :goto_10
    iget-object v4, p1, Larqz;->w:Ljava/lang/Object;

    .line 626
    .line 627
    iget v5, p0, Laksd;->h:I

    .line 628
    .line 629
    if-eq v5, v2, :cond_22

    .line 630
    .line 631
    move v1, v3

    .line 632
    :cond_22
    check-cast v4, Landroid/widget/Button;

    .line 633
    .line 634
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(I)V

    .line 635
    .line 636
    .line 637
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 638
    .line 639
    new-instance v2, Laiqi;

    .line 640
    .line 641
    const/16 v3, 0x14

    .line 642
    .line 643
    invoke-direct {v2, p0, v0, v3, v10}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 644
    .line 645
    .line 646
    check-cast v1, Landroid/widget/Button;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 654
    .line 655
    check-cast v1, Laksc;

    .line 656
    .line 657
    iget v1, v1, Laksc;->c:I

    .line 658
    .line 659
    check-cast v0, Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget-object v3, p0, Laksd;->l:Lagwt;

    .line 666
    .line 667
    invoke-virtual {v3}, Lagwt;->b()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    div-int/2addr v2, v3

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v4, p0, Laksd;->l:Lagwt;

    .line 677
    .line 678
    invoke-virtual {v4}, Lagwt;->d()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    add-int/2addr v2, v4

    .line 683
    mul-int/2addr v1, v2

    .line 684
    sub-int/2addr v3, v1

    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    sub-int/2addr v3, v1

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    sub-int/2addr v3, v0

    .line 695
    iget-object v0, p0, Laksd;->e:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const v1, 0x7f070cf8

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 719
    .line 720
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laksd;->p:Lpcm;

    .line 2
    .line 3
    iget-object v0, v0, Lpcm;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laksd;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laksd;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyrm;

    .line 23
    .line 24
    iget-object v0, v0, Lyrm;->d:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Laksd;->j:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laksd;->m:Lamby;

    .line 32
    .line 33
    iget-object v1, p0, Laksd;->o:Lambx;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Larqz;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laksd;->m:Lamby;

    .line 2
    .line 3
    iget-object v0, p0, Laksd;->o:Lambx;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lamby;->f(Lambx;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laksd;->m:Lamby;

    .line 9
    .line 10
    iget v0, p0, Laksd;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lamby;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laksd;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lpcn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lpcn;

    .line 11
    .line 12
    iget-object p3, p3, Lpcn;->a:Lpcm;

    .line 13
    .line 14
    iput-object p3, p0, Laksd;->p:Lpcm;

    .line 15
    .line 16
    iget-object p3, p3, Lpcm;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class p3, Lajjc;

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lajjc;

    .line 28
    .line 29
    iput-object p3, p0, Laksd;->a:Lajjc;

    .line 30
    .line 31
    const-class p3, Lawuo;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lawuo;

    .line 38
    .line 39
    invoke-interface {p3}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Laksd;->c:I

    .line 44
    .line 45
    const-class p3, Lxrq;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lxrq;

    .line 52
    .line 53
    iput-object p3, p0, Laksd;->k:Lxrq;

    .line 54
    .line 55
    const-class p3, Lagwt;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lagwt;

    .line 62
    .line 63
    iput-object p3, p0, Laksd;->l:Lagwt;

    .line 64
    .line 65
    const-class p3, Lamby;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lamby;

    .line 72
    .line 73
    iput-object p3, p0, Laksd;->m:Lamby;

    .line 74
    .line 75
    const-class p3, Lyrm;

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lyrm;

    .line 82
    .line 83
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Laksd;->b:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class p2, L_3182;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Laksd;->g:Lyer;

    .line 100
    .line 101
    const-class p2, L_763;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Laksd;->n:Lyer;

    .line 108
    .line 109
    return-void
.end method
