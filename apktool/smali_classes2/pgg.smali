.class public final Lpgg;
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
    iput p2, p0, Lpgg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpgg;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lpgg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lptq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lptq;->a()L_524;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L_524;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpth;

    .line 20
    .line 21
    iget-object v0, v0, Lpth;->s:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "dedup_key"

    .line 24
    .line 25
    invoke-static {v0, v1}, L_534;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, L_539;

    .line 33
    .line 34
    invoke-virtual {v0}, L_539;->a()Lbfmr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbfmr;->c:Lbfmr;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, L_539;

    .line 51
    .line 52
    invoke-virtual {v0}, L_539;->a()Lbfmr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lbfmr;->b:Lbfmr;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, L_539;

    .line 69
    .line 70
    iget-object v0, v0, L_539;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v1, L_539;->a:Lvyw;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, L_539;

    .line 86
    .line 87
    iget-object v0, v0, L_539;->c:Lbkbr;

    .line 88
    .line 89
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_1077;

    .line 94
    .line 95
    sget v0, Lpqr;->a:I

    .line 96
    .line 97
    sget-object v0, Lbihw;->a:Lbihw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbihw;->d()Lbihx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lbihx;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v0, v4

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eq v0, v3, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq v0, v2, :cond_2

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    sget-object v0, Lbfmr;->c:Lbfmr;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    sget-object v0, Lbfmr;->b:Lbfmr;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    sget-object v0, Lbfmr;->a:Lbfmr;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v2, L_2280;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_2280;

    .line 140
    .line 141
    invoke-static {}, Lajao;->a()Lajlh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "device_folder_autobackup_data.pb"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lppq;->a:Lppq;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Lawtq;

    .line 167
    .line 168
    sget-object v2, Lbjgm;->a:Lbjgm;

    .line 169
    .line 170
    check-cast v0, L_491;

    .line 171
    .line 172
    iget-object v0, v0, L_491;->a:Lbjje;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Lawtq;-><init>(Lbjgn;Lbjgm;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_6
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    check-cast v0, L_457;

    .line 183
    .line 184
    invoke-virtual {v0}, L_457;->c()V

    .line 185
    .line 186
    .line 187
    sget v0, Lltq;->a:I

    .line 188
    .line 189
    invoke-static {}, Lbihq;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_7
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    check-cast v0, L_457;

    .line 207
    .line 208
    invoke-virtual {v0}, L_457;->c()V

    .line 209
    .line 210
    .line 211
    sget v0, Lltq;->a:I

    .line 212
    .line 213
    sget-object v0, Lbihq;->a:Lbihq;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbihq;->d()Lbihr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lbihr;->d()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    check-cast v0, L_457;

    .line 237
    .line 238
    invoke-virtual {v0}, L_457;->c()V

    .line 239
    .line 240
    .line 241
    sget v0, Lltq;->a:I

    .line 242
    .line 243
    sget-object v0, Lbihq;->a:Lbihq;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbihq;->d()Lbihr;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lbihr;->c()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_9
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    :cond_5
    move v2, v3

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, L_1846;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-class v5, L_135;

    .line 292
    .line 293
    invoke-interface {v4, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, L_135;

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-interface {v4}, L_135;->l()Lpka;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_0

    .line 306
    :cond_8
    move-object v4, v1

    .line 307
    :goto_0
    sget-object v5, Lpka;->c:Lpka;

    .line 308
    .line 309
    if-eq v4, v5, :cond_7

    .line 310
    .line 311
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_a
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, L_452;

    .line 319
    .line 320
    iget-object v0, v0, L_452;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, L_2279;

    .line 327
    .line 328
    invoke-static {}, Lajao;->a()Lajlh;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lphi;->a:Lphi;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "contextual_backup_required.pb"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_b
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, L_3176;

    .line 354
    .line 355
    iget-object v2, v0, L_3176;->b:Lby;

    .line 356
    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    iget-object v0, v0, L_3176;->c:Lfd;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "Fragment and activity are both null."

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_a
    :goto_2
    if-eqz v2, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_b
    move-object v1, v0

    .line 382
    goto :goto_4

    .line 383
    :cond_c
    :goto_3
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, L_3176;

    .line 386
    .line 387
    iget-object v0, v0, L_3176;->c:Lfd;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Required value was null."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_c
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lby;

    .line 409
    .line 410
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "BACKUP_REQUIRED_ARGUMENT_ID"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast v0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_d
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_e
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbq;

    .line 437
    .line 438
    invoke-virtual {v0}, Lbq;->gL()V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_f
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lpgp;

    .line 447
    .line 448
    iget-object v0, v0, Lpgp;->ah:Lbkbr;

    .line 449
    .line 450
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lxrx;

    .line 455
    .line 456
    sget-object v1, Lxrk;->t:Lxrk;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_10
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lpgh;

    .line 475
    .line 476
    iget-object v1, v0, Lpgh;->ak:Lpif;

    .line 477
    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    sget-object v0, Lpif;->b:Lpif;

    .line 481
    .line 482
    if-ne v1, v0, :cond_10

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_f
    invoke-virtual {v0}, Lpgh;->bd()Lphu;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v1, Lphu;->k:Lphu;

    .line 490
    .line 491
    if-ne v0, v1, :cond_10

    .line 492
    .line 493
    :goto_5
    move v2, v3

    .line 494
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_12
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lpgh;

    .line 502
    .line 503
    invoke-virtual {v0}, Lpgh;->bc()L_456;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, L_456;->a()Lphu;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_13
    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lpgh;

    .line 515
    .line 516
    iget-object v1, v0, Lpgh;->ak:Lpif;

    .line 517
    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    sget-object v0, Lpif;->d:Lpif;

    .line 521
    .line 522
    if-ne v1, v0, :cond_12

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_11
    invoke-virtual {v0}, Lpgh;->bd()Lphu;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, Lphu;->l:Lphu;

    .line 530
    .line 531
    if-ne v0, v1, :cond_12

    .line 532
    .line 533
    :goto_6
    move v2, v3

    .line 534
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
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
