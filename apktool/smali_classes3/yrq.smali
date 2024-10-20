.class public final synthetic Lyrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 9

    .line 1
    iget v0, p0, Lyrq;->b:I

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, -0x1

    .line 8
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lyma;->g(Lawyp;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_45

    .line 21
    .line 22
    goto/16 :goto_1b

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lyqe;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lyqe;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lyqf;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, v3}, Lyqf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    sget-object v1, Lyvo;->a:Lyvo;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lyvp;->bc(Ljava/util/List;Lyvo;)Lyvp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast v0, Lywi;

    .line 92
    .line 93
    invoke-virtual {v0}, Lywi;->f()Lct;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "MarsConfirmationDialogFragment"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    sget-object p1, Lywi;->a:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast v0, Lywi;

    .line 110
    .line 111
    iget-object v1, v0, Lywi;->c:Lyer;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lshz;

    .line 118
    .line 119
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "File locations could not be loaded for media - %s"

    .line 124
    .line 125
    const/16 v3, 0xc99

    .line 126
    .line 127
    invoke-static {p1, v2, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lywi;->i()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    invoke-static {p1}, Lyma;->g(Lawyp;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    sget-object p1, Lyvy;->a:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "Eligibility could not be verified"

    .line 149
    .line 150
    const/16 v2, 0xc87

    .line 151
    .line 152
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lyvy;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyvy;->k()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzde;

    .line 164
    .line 165
    sget-object v2, Lzde;->e:Lzde;

    .line 166
    .line 167
    if-eq v1, v2, :cond_3

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzfk;

    .line 171
    .line 172
    iget-object v1, v1, Lzfk;->a:Ljava/util/Collection;

    .line 173
    .line 174
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/2addr v2, v7

    .line 183
    invoke-static {v2}, Lbain;->an(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lyvy;

    .line 187
    .line 188
    iget-object v2, v0, Lyvy;->k:Lyer;

    .line 189
    .line 190
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lyvz;

    .line 195
    .line 196
    iget-object v3, v2, Lyvz;->d:Lyer;

    .line 197
    .line 198
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lawuo;

    .line 203
    .line 204
    invoke-interface {v3}, Lawuo;->d()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, v2, Lyvz;->e:Lyer;

    .line 209
    .line 210
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, L_1395;

    .line 215
    .line 216
    invoke-interface {v4, v3}, L_1395;->c(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzfk;

    .line 223
    .line 224
    iget-object v2, v0, Lyvy;->q:Lyer;

    .line 225
    .line 226
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, L_616;

    .line 231
    .line 232
    invoke-virtual {v2}, L_616;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-string v3, "MarsMoveHandlerImpl.BurstRequest"

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    iget-object p1, p1, Lzfk;->b:Lqfg;

    .line 241
    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    iget-object v0, v0, Lyvy;->e:Lqgo;

    .line 245
    .line 246
    new-instance v2, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, p1, v1, v2}, Lqgo;->j(Ljava/lang/String;Lqfg;Ljava/util/List;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    iget-object p1, v0, Lyvy;->e:Lqgo;

    .line 256
    .line 257
    invoke-virtual {p1, v3, v1}, Lqgo;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lyvz;->c:Lyer;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lawwc;

    .line 281
    .line 282
    sget v1, Lyvz;->a:I

    .line 283
    .line 284
    iget-object v3, v2, Lyvz;->b:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v2, v2, Lyvz;->d:Lyer;

    .line 287
    .line 288
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lawuo;

    .line 293
    .line 294
    invoke-interface {v2}, Lawuo;->d()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v3, v2, v6, p1}, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->y(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, v1, p1, v8}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_2
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_6
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v1, "media_list"

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    check-cast v0, Lyvy;

    .line 335
    .line 336
    iget-object v1, v0, Lyvy;->j:Lyer;

    .line 337
    .line 338
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, L_1395;

    .line 343
    .line 344
    iget-object v2, v0, Lyvy;->g:Lyer;

    .line 345
    .line 346
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lawuo;

    .line 351
    .line 352
    invoke-interface {v2}, Lawuo;->d()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-interface {v1, v2}, L_1395;->b(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    iget-object v1, v0, Lyvy;->p:Lyer;

    .line 364
    .line 365
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, L_473;

    .line 370
    .line 371
    invoke-interface {v1}, L_473;->o()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    iget-object v1, v0, Lyvy;->p:Lyer;

    .line 378
    .line 379
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, L_473;

    .line 384
    .line 385
    invoke-interface {v1}, L_473;->q()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    iget-object v1, v0, Lyvy;->p:Lyer;

    .line 392
    .line 393
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, L_473;

    .line 398
    .line 399
    invoke-interface {v1}, L_473;->e()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v2, v0, Lyvy;->g:Lyer;

    .line 404
    .line 405
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lawuo;

    .line 410
    .line 411
    invoke-interface {v2}, Lawuo;->d()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eq v1, v2, :cond_8

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Lyvy;->j(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    :goto_2
    new-instance v1, Labsv;

    .line 423
    .line 424
    invoke-direct {v1, v0, p1}, Labsv;-><init>(Lyvy;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Lyvu;

    .line 428
    .line 429
    invoke-direct {p1}, Lyvu;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v1, p1, Lyvu;->ai:Labsv;

    .line 433
    .line 434
    invoke-virtual {v0}, Lyvy;->g()Lct;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "FIRST_MOVE_DIALOG"

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_a
    sget-object p1, Lyvy;->a:Lbbfl;

    .line 445
    .line 446
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v1, "onAllMediaLoaded - load resulted in empty media list."

    .line 451
    .line 452
    const/16 v2, 0xc8c

    .line 453
    .line 454
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 455
    .line 456
    .line 457
    check-cast v0, Lyvy;

    .line 458
    .line 459
    invoke-virtual {v0}, Lyvy;->k()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    :goto_3
    sget-object p1, Lyvy;->a:Lbbfl;

    .line 464
    .line 465
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast v0, Lyvy;

    .line 470
    .line 471
    iget-object v1, v0, Lyvy;->d:Lyer;

    .line 472
    .line 473
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lshz;

    .line 478
    .line 479
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "All media could not be loaded for media - %s"

    .line 484
    .line 485
    const/16 v3, 0xc8a

    .line 486
    .line 487
    invoke-static {p1, v2, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lyvy;->k()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_3
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz p1, :cond_f

    .line 497
    .line 498
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_d

    .line 514
    .line 515
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :cond_d
    if-nez v8, :cond_e

    .line 520
    .line 521
    check-cast v0, Lyvl;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Lyvl;->f(Lawyp;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_e
    check-cast v0, Lyvl;

    .line 528
    .line 529
    invoke-virtual {v0, v8}, Lyvl;->g(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_f
    :goto_4
    check-cast v0, Lyvl;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lyvl;->f(Lawyp;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_4
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz p1, :cond_13

    .line 542
    .line 543
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_13

    .line 548
    .line 549
    invoke-static {p1}, Lyvl;->h(Lawyp;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->a()Lyux;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_5

    .line 560
    :cond_10
    move-object v1, v8

    .line 561
    :goto_5
    sget-object v3, Lyux;->e:Lyux;

    .line 562
    .line 563
    if-eq v1, v3, :cond_11

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_11
    move-object v1, v0

    .line 567
    check-cast v1, Lyvl;

    .line 568
    .line 569
    invoke-virtual {v1}, Lyvl;->d()Lshz;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Lshz;->d()V

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Lyvl;->h(Lawyp;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-eqz p1, :cond_12

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->b()Lbatz;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lbatz;->size()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-virtual {v1}, Lyvl;->b()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-array v2, v2, [Ljava/lang/Object;

    .line 599
    .line 600
    const-string v3, "count"

    .line 601
    .line 602
    aput-object v3, v2, v6

    .line 603
    .line 604
    aput-object p1, v2, v7

    .line 605
    .line 606
    const p1, 0x7f140ce8

    .line 607
    .line 608
    .line 609
    invoke-static {v1, p1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    goto :goto_8

    .line 614
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    const-string v0, "Required value was null."

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_13
    :goto_6
    sget-object v1, Lyvl;->b:Lbbfl;

    .line 623
    .line 624
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lbbfh;

    .line 629
    .line 630
    if-eqz p1, :cond_14

    .line 631
    .line 632
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 633
    .line 634
    :cond_14
    invoke-interface {v1, v8}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lbbfh;

    .line 639
    .line 640
    const-string v2, "Locked media delete from device failed."

    .line 641
    .line 642
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    if-eqz p1, :cond_15

    .line 646
    .line 647
    invoke-static {p1}, Lyvl;->h(Lawyp;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-eqz p1, :cond_15

    .line 652
    .line 653
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;->b()Lbatz;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    goto :goto_7

    .line 658
    :cond_15
    sget p1, Lbatz;->d:I

    .line 659
    .line 660
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    :goto_7
    move-object v1, v0

    .line 666
    check-cast v1, Lyvl;

    .line 667
    .line 668
    invoke-virtual {v1}, Lyvl;->d()Lshz;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v2, p1}, Lshz;->c(Lbatz;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lyvl;->b()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    const v1, 0x7f140ce5

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    :goto_8
    check-cast v0, Lyvl;

    .line 690
    .line 691
    invoke-virtual {v0}, Lyvl;->c()Llwk;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0}, Lyvl;->b()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Llwd;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    iput-object p1, v2, Llwd;->c:Ljava/lang/String;

    .line 705
    .line 706
    new-instance p1, Lawxp;

    .line 707
    .line 708
    sget-object v0, Lbctn;->v:Lawxs;

    .line 709
    .line 710
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, p1}, Llwd;->f(Lawxp;)V

    .line 714
    .line 715
    .line 716
    new-instance p1, Llwf;

    .line 717
    .line 718
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, p1}, Llwk;->f(Llwf;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_5
    if-nez p1, :cond_16

    .line 726
    .line 727
    return-void

    .line 728
    :cond_16
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    const-string v1, "MAP_TYPE"

    .line 735
    .line 736
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    check-cast v0, Lyul;

    .line 741
    .line 742
    iget-object v1, v0, Lyul;->a:Lyum;

    .line 743
    .line 744
    invoke-virtual {v1, p1}, Lyum;->b(I)V

    .line 745
    .line 746
    .line 747
    iget-object p1, v0, Lyul;->b:Laxjh;

    .line 748
    .line 749
    iget-object v0, v0, Lyul;->a:Lyum;

    .line 750
    .line 751
    iget-object v0, v0, Lyum;->a:Laxjf;

    .line 752
    .line 753
    invoke-interface {v0, p1, v6}, Laxjf;->a(Laxjh;Z)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_6
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lytt;

    .line 760
    .line 761
    iput-boolean v6, v0, Lytt;->aU:Z

    .line 762
    .line 763
    if-eqz p1, :cond_1a

    .line 764
    .line 765
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_1a

    .line 770
    .line 771
    iget-object v1, v0, Lytt;->aB:Lastn;

    .line 772
    .line 773
    if-nez v1, :cond_17

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_17
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {v0}, Lytt;->bd()V

    .line 785
    .line 786
    .line 787
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    :cond_18
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1c

    .line 796
    .line 797
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, L_1846;

    .line 802
    .line 803
    invoke-static {v1}, Lytt;->b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_18

    .line 808
    .line 809
    iget-object v3, v0, Lytt;->aB:Lastn;

    .line 810
    .line 811
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 812
    .line 813
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v5, v0, Lytt;->bj:Lajjp;

    .line 817
    .line 818
    iput-object v5, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Lajjp;

    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->c()V

    .line 824
    .line 825
    .line 826
    iput-object v2, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-interface {v1}, L_1846;->k()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_19

    .line 837
    .line 838
    sget-object v3, Ltes;->b:Ltes;

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_19
    sget-object v3, Ltes;->c:Ltes;

    .line 842
    .line 843
    :goto_a
    invoke-virtual {v2}, Lasum;->c()V

    .line 844
    .line 845
    .line 846
    iget-object v4, v0, Lytt;->ak:Lyer;

    .line 847
    .line 848
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, L_21;

    .line 853
    .line 854
    iget-object v5, v0, Lytt;->bc:Layly;

    .line 855
    .line 856
    invoke-interface {v1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v4, v5, v3, v6}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v3}, Lasum;->f(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v0, Lytt;->aM:Ljava/util/Map;

    .line 868
    .line 869
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iput-boolean v7, v0, Lytt;->aN:Z

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_1a
    :goto_b
    invoke-virtual {v0}, Lytt;->r()V

    .line 876
    .line 877
    .line 878
    sget-object v1, Lytt;->a:Lbbfl;

    .line 879
    .line 880
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lbbfh;

    .line 885
    .line 886
    if-nez p1, :cond_1b

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_1b
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 890
    .line 891
    :goto_c
    const/16 v2, 0xc6c

    .line 892
    .line 893
    const-string v3, "Failed to load day dot positions"

    .line 894
    .line 895
    invoke-static {v3, v2, v1, v8}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, p1, v3}, Lytt;->t(Lawyp;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_1c
    invoke-virtual {v0}, Lytt;->u()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_7
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 906
    .line 907
    if-eqz p1, :cond_22

    .line 908
    .line 909
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_1d

    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :cond_1d
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast v0, Lytt;

    .line 926
    .line 927
    iput-object v8, v0, Lytt;->aJ:L_1846;

    .line 928
    .line 929
    if-eqz p1, :cond_20

    .line 930
    .line 931
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    :goto_d
    if-ge v6, v1, :cond_1f

    .line 936
    .line 937
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, L_1846;

    .line 942
    .line 943
    invoke-static {v2}, Lytt;->b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    if-eqz v4, :cond_1e

    .line 948
    .line 949
    iget-object v4, v0, Lytt;->aJ:L_1846;

    .line 950
    .line 951
    if-nez v4, :cond_1e

    .line 952
    .line 953
    iput-object v2, v0, Lytt;->aJ:L_1846;

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_1f
    :goto_e
    iget-object v1, v0, Lytt;->al:Lyer;

    .line 960
    .line 961
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lj$/util/Optional;

    .line 966
    .line 967
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_20

    .line 972
    .line 973
    iget-object v1, v0, Lytt;->al:Lyer;

    .line 974
    .line 975
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lj$/util/Optional;

    .line 980
    .line 981
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lyts;

    .line 986
    .line 987
    invoke-interface {v1}, Lyts;->a()V

    .line 988
    .line 989
    .line 990
    :cond_20
    iget-object v1, v0, Lytt;->aJ:L_1846;

    .line 991
    .line 992
    if-eqz v1, :cond_21

    .line 993
    .line 994
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    new-instance v1, Lyqe;

    .line 999
    .line 1000
    invoke-direct {v1, v3}, Lyqe;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 1008
    .line 1009
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Ljava/util/Collection;

    .line 1014
    .line 1015
    invoke-static {p1}, L_1323;->s(Ljava/util/Collection;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    iput-object p1, v0, Lytt;->aI:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lytt;->bh()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    if-eqz p1, :cond_21

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lytt;->be()V

    .line 1028
    .line 1029
    .line 1030
    :cond_21
    return-void

    .line 1031
    :cond_22
    :goto_f
    sget-object v1, Lytt;->a:Lbbfl;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lbbfh;

    .line 1038
    .line 1039
    if-nez p1, :cond_23

    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_23
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1043
    .line 1044
    :goto_10
    const/16 v2, 0xc71

    .line 1045
    .line 1046
    const-string v3, "Failed to load bounds for search media collections"

    .line 1047
    .line 1048
    invoke-static {v3, v2, v1, v8}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1049
    .line 1050
    .line 1051
    check-cast v0, Lytt;

    .line 1052
    .line 1053
    invoke-virtual {v0, p1, v3}, Lytt;->t(Lawyp;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_8
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    if-eqz p1, :cond_24

    .line 1060
    .line 1061
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_24

    .line 1066
    .line 1067
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    move-object v2, v0

    .line 1076
    check-cast v2, Lytt;

    .line 1077
    .line 1078
    iget-object v3, v2, Lytt;->f:Lagvr;

    .line 1079
    .line 1080
    iget-object v3, v3, Lagvr;->d:L_1846;

    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-nez v4, :cond_24

    .line 1087
    .line 1088
    if-eqz v3, :cond_24

    .line 1089
    .line 1090
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, L_1846;

    .line 1095
    .line 1096
    invoke-static {v1}, Lytt;->b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-eqz v3, :cond_24

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lytt;->e()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    if-eqz v4, :cond_24

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lytt;->e()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_24

    .line 1117
    .line 1118
    iget-object p1, v2, Lytt;->f:Lagvr;

    .line 1119
    .line 1120
    invoke-virtual {p1, v1}, Lagvr;->b(L_1846;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_24
    check-cast v0, Lytt;

    .line 1125
    .line 1126
    const-string v1, "Current media is invalid after the change"

    .line 1127
    .line 1128
    invoke-virtual {v0, p1, v1}, Lytt;->t(Lawyp;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object p1, Lytt;->a:Lbbfl;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    const-string v1, "Current media is invalid after the change, clearing it"

    .line 1138
    .line 1139
    const/16 v2, 0xc6a

    .line 1140
    .line 1141
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1142
    .line 1143
    .line 1144
    iget-object p1, v0, Lytt;->f:Lagvr;

    .line 1145
    .line 1146
    invoke-virtual {p1, v8}, Lagvr;->b(L_1846;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_9
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    if-eqz p1, :cond_29

    .line 1153
    .line 1154
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_25

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :cond_25
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_26

    .line 1174
    .line 1175
    check-cast v0, Lytt;

    .line 1176
    .line 1177
    iget-object p1, v0, Lytt;->f:Lagvr;

    .line 1178
    .line 1179
    invoke-virtual {p1, v8}, Lagvr;->b(L_1846;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, v0, Lytt;->bg:Lytk;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Lytk;->n()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_26
    check-cast v0, Lytt;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lytt;->s()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Lytt;->r()V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    check-cast p1, L_1846;

    .line 1201
    .line 1202
    iget-object v1, v0, Lytt;->f:Lagvr;

    .line 1203
    .line 1204
    invoke-virtual {v1, p1}, Lagvr;->b(L_1846;)V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v1, v0, Lytt;->aT:Z

    .line 1208
    .line 1209
    if-eqz v1, :cond_28

    .line 1210
    .line 1211
    iget-object v1, v0, Lytt;->aB:Lastn;

    .line 1212
    .line 1213
    invoke-static {p1}, Lytt;->b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-static {p1}, Lasuj;->l(Lcom/google/android/gms/maps/model/LatLng;)L_2986;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    const/16 v2, 0x96

    .line 1222
    .line 1223
    invoke-virtual {v1, p1, v2}, Lastn;->l(L_2986;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object p1, v0, Lytt;->bg:Lytk;

    .line 1227
    .line 1228
    iget-object p1, p1, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 1229
    .line 1230
    if-eqz p1, :cond_27

    .line 1231
    .line 1232
    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 1233
    .line 1234
    if-eq v1, v3, :cond_27

    .line 1235
    .line 1236
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 1237
    .line 1238
    .line 1239
    :cond_27
    iput-boolean v7, v0, Lytt;->aR:Z

    .line 1240
    .line 1241
    iget-object p1, v0, Lytt;->aL:Landroid/view/View;

    .line 1242
    .line 1243
    iget-object v0, v0, Lytt;->bb:Ljava/lang/Runnable;

    .line 1244
    .line 1245
    const-wide/16 v1, 0x12c

    .line 1246
    .line 1247
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1248
    .line 1249
    .line 1250
    :cond_28
    return-void

    .line 1251
    :cond_29
    :goto_11
    sget-object v1, Lytt;->a:Lbbfl;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lbbfh;

    .line 1258
    .line 1259
    if-nez p1, :cond_2a

    .line 1260
    .line 1261
    goto :goto_12

    .line 1262
    :cond_2a
    iget-object v8, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1263
    .line 1264
    :goto_12
    const/16 v2, 0xc6d

    .line 1265
    .line 1266
    const-string v3, "Could not load the first media in the collection"

    .line 1267
    .line 1268
    invoke-static {v3, v2, v1, v8}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1269
    .line 1270
    .line 1271
    check-cast v0, Lytt;

    .line 1272
    .line 1273
    invoke-virtual {v0, p1, v3}, Lytt;->t(Lawyp;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_a
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lytt;

    .line 1280
    .line 1281
    iget-object v1, v0, Lytt;->aB:Lastn;

    .line 1282
    .line 1283
    if-nez v1, :cond_2b

    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :cond_2b
    if-eqz p1, :cond_2e

    .line 1287
    .line 1288
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_2c

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_2c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    check-cast p1, L_1846;

    .line 1308
    .line 1309
    invoke-static {p1}, Lytt;->b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    if-eqz v1, :cond_2d

    .line 1314
    .line 1315
    iget-object v0, v0, Lytt;->f:Lagvr;

    .line 1316
    .line 1317
    invoke-virtual {v0, p1}, Lagvr;->b(L_1846;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_2d
    :goto_13
    return-void

    .line 1321
    :cond_2e
    :goto_14
    const-string v1, "Could not load highlighted media features"

    .line 1322
    .line 1323
    invoke-virtual {v0, p1, v1}, Lytt;->t(Lawyp;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_b
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    if-nez p1, :cond_2f

    .line 1330
    .line 1331
    check-cast v0, Layqe;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Layqe;->finish()V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_2f
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_30

    .line 1342
    .line 1343
    sget-object v2, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbbfl;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const/16 v3, 0xc5a

    .line 1350
    .line 1351
    const-string v4, "Could not load latest media with location"

    .line 1352
    .line 1353
    invoke-static {v2, p1, v4, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1354
    .line 1355
    .line 1356
    move-object p1, v0

    .line 1357
    check-cast p1, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;

    .line 1358
    .line 1359
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getApplicationContext()Landroid/content/Context;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const v3, 0x7f141df0

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, p1, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->s:Lyer;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, L_378;

    .line 1380
    .line 1381
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result p1

    .line 1393
    sget-object v1, Lblwh;->gk:Lblwh;

    .line 1394
    .line 1395
    invoke-interface {v2, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 1400
    .line 1401
    invoke-virtual {p1, v1, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    invoke-virtual {p1}, Lomi;->a()V

    .line 1406
    .line 1407
    .line 1408
    check-cast v0, Layqe;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Layqe;->finish()V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_30
    new-instance v1, Landroid/os/Bundle;

    .line 1415
    .line 1416
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    check-cast v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 1437
    .line 1438
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-eqz v2, :cond_31

    .line 1443
    .line 1444
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    check-cast p1, L_1846;

    .line 1453
    .line 1454
    const-string v2, "extra_initial_media"

    .line 1455
    .line 1456
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1457
    .line 1458
    .line 1459
    const-class v2, L_168;

    .line 1460
    .line 1461
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    check-cast p1, L_168;

    .line 1466
    .line 1467
    invoke-interface {p1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p1

    .line 1471
    invoke-static {p1}, L_1323;->v(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    const-string v2, "extra_initial_lat_lng"

    .line 1476
    .line 1477
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->A(Landroid/os/Bundle;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p1

    .line 1487
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    const-string v1, "inferred_map_view"

    .line 1492
    .line 1493
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result p1

    .line 1497
    if-eqz p1, :cond_32

    .line 1498
    .line 1499
    iget-object p1, v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->q:Lyui;

    .line 1500
    .line 1501
    invoke-virtual {p1, v7}, Lyui;->b(Z)V

    .line 1502
    .line 1503
    .line 1504
    :cond_32
    return-void

    .line 1505
    :pswitch_c
    if-eqz p1, :cond_34

    .line 1506
    .line 1507
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_33

    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :cond_33
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lytk;

    .line 1517
    .line 1518
    iget-object v0, v0, Lytk;->s:Landroid/widget/TextView;

    .line 1519
    .line 1520
    sget v1, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->a:I

    .line 1521
    .line 1522
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    const-string v1, "mapexplore_date_range"

    .line 1527
    .line 1528
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p1

    .line 1532
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_34
    :goto_15
    return-void

    .line 1536
    :pswitch_d
    if-eqz p1, :cond_36

    .line 1537
    .line 1538
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_35

    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :cond_35
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v2, "extra_collection_count"

    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v1

    .line 1557
    long-to-int v1, v1

    .line 1558
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 1563
    .line 1564
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1569
    .line 1570
    check-cast v0, Lytk;

    .line 1571
    .line 1572
    invoke-virtual {v0, v1, p1}, Lytk;->g(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_36
    :goto_16
    return-void

    .line 1576
    :pswitch_e
    if-nez p1, :cond_37

    .line 1577
    .line 1578
    goto :goto_17

    .line 1579
    :cond_37
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_38

    .line 1584
    .line 1585
    sget-object v0, Lysu;->a:Lbbfl;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    const-string v1, "Get Banner Info failed"

    .line 1592
    .line 1593
    const/16 v2, 0xc4d

    .line 1594
    .line 1595
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_38
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p1

    .line 1603
    const-string v0, "BANNER_DISABLE_STATE"

    .line 1604
    .line 1605
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p1

    .line 1609
    check-cast p1, Lbllg;

    .line 1610
    .line 1611
    sget-object v0, Lbllg;->f:Lbllg;

    .line 1612
    .line 1613
    invoke-virtual {p1, v0}, Lbllg;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result p1

    .line 1617
    if-eqz p1, :cond_3a

    .line 1618
    .line 1619
    iget-object p1, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast p1, Lysu;

    .line 1622
    .line 1623
    iget-object v0, p1, Lysu;->f:Lyer;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, L_1347;

    .line 1630
    .line 1631
    invoke-interface {v0}, L_1347;->b()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    iget-object v1, p1, Lysu;->d:Landroid/content/Context;

    .line 1636
    .line 1637
    invoke-static {v1}, Lyss;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-nez v0, :cond_39

    .line 1646
    .line 1647
    if-eqz v1, :cond_3a

    .line 1648
    .line 1649
    :cond_39
    iget-object p1, p1, Lysu;->g:Ladqk;

    .line 1650
    .line 1651
    invoke-virtual {p1}, Ladqk;->w()V

    .line 1652
    .line 1653
    .line 1654
    :cond_3a
    :goto_17
    return-void

    .line 1655
    :pswitch_f
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1656
    .line 1657
    if-eqz p1, :cond_3c

    .line 1658
    .line 1659
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-nez v1, :cond_3b

    .line 1664
    .line 1665
    goto :goto_18

    .line 1666
    :cond_3b
    sget-object v1, Lysd;->a:Lbbfl;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const-string v2, "Failed to load accounts after adding a new one"

    .line 1673
    .line 1674
    const/16 v3, 0xc41

    .line 1675
    .line 1676
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1677
    .line 1678
    .line 1679
    check-cast v0, Lysd;

    .line 1680
    .line 1681
    iget-object p1, v0, Lysd;->d:Lysc;

    .line 1682
    .line 1683
    invoke-interface {p1}, Lysc;->a()V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :cond_3c
    :goto_18
    check-cast v0, Lysd;

    .line 1688
    .line 1689
    iget-object p1, v0, Lysd;->b:L_3015;

    .line 1690
    .line 1691
    invoke-interface {p1}, L_3015;->h()Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p1

    .line 1695
    iget-object v1, v0, Lysd;->c:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_3d

    .line 1705
    .line 1706
    iget-object p1, v0, Lysd;->d:Lysc;

    .line 1707
    .line 1708
    invoke-interface {p1}, Lysc;->a()V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :cond_3d
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    check-cast p1, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result p1

    .line 1722
    iget-object v0, v0, Lysd;->d:Lysc;

    .line 1723
    .line 1724
    invoke-interface {v0, p1}, Lysc;->b(I)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_10
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1729
    .line 1730
    if-eqz p1, :cond_3e

    .line 1731
    .line 1732
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_3e

    .line 1737
    .line 1738
    sget-object v1, Lysd;->a:Lbbfl;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const-string v2, "Failed to load accounts before adding a new one"

    .line 1745
    .line 1746
    const/16 v3, 0xc42

    .line 1747
    .line 1748
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1749
    .line 1750
    .line 1751
    check-cast v0, Lysd;

    .line 1752
    .line 1753
    iget-object p1, v0, Lysd;->d:Lysc;

    .line 1754
    .line 1755
    invoke-interface {p1}, Lysc;->a()V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_3e
    move-object p1, v0

    .line 1760
    check-cast p1, Lysd;

    .line 1761
    .line 1762
    iget-object p1, p1, Lysd;->e:L_3018;

    .line 1763
    .line 1764
    check-cast v0, Lby;

    .line 1765
    .line 1766
    invoke-interface {p1, v0}, L_3018;->a(Lby;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_11
    if-eqz p1, :cond_3f

    .line 1771
    .line 1772
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_3f

    .line 1777
    .line 1778
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1779
    .line 1780
    .line 1781
    move-result-object p1

    .line 1782
    const-string v0, "extra_account_id"

    .line 1783
    .line 1784
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    :cond_3f
    iget-object p1, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast p1, Lyrt;

    .line 1791
    .line 1792
    iget-object v0, p1, Lyrt;->a:L_1791;

    .line 1793
    .line 1794
    invoke-virtual {v0}, L_1791;->c()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_40

    .line 1799
    .line 1800
    iget-object v0, p1, Lyrt;->a:L_1791;

    .line 1801
    .line 1802
    invoke-virtual {v0}, L_1791;->a()Landroid/content/SharedPreferences;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const-string v2, "frictionlessly_converted"

    .line 1807
    .line 1808
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-nez v1, :cond_40

    .line 1813
    .line 1814
    invoke-virtual {v0}, L_1791;->a()Landroid/content/SharedPreferences;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 1830
    .line 1831
    invoke-interface {v0}, Laxjf;->b()V

    .line 1832
    .line 1833
    .line 1834
    :cond_40
    iget-object v0, p1, Lyrt;->b:Lyrn;

    .line 1835
    .line 1836
    invoke-virtual {v0, v4}, Lyrn;->h(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {p1}, Lyrt;->e()V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_12
    if-nez p1, :cond_41

    .line 1844
    .line 1845
    goto :goto_19

    .line 1846
    :cond_41
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_42

    .line 1851
    .line 1852
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1853
    .line 1854
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1855
    .line 1856
    .line 1857
    move-result-object p1

    .line 1858
    const-string v2, "target_account_id"

    .line 1859
    .line 1860
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    const-string v3, "set_active"

    .line 1869
    .line 1870
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result p1

    .line 1874
    check-cast v0, Lyrr;

    .line 1875
    .line 1876
    invoke-virtual {v0, v2, v1, p1, v7}, Lyrr;->b(IIZZ)V

    .line 1877
    .line 1878
    .line 1879
    :cond_42
    :goto_19
    return-void

    .line 1880
    :pswitch_13
    if-nez p1, :cond_43

    .line 1881
    .line 1882
    goto :goto_1a

    .line 1883
    :cond_43
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_44

    .line 1888
    .line 1889
    :goto_1a
    return-void

    .line 1890
    :cond_44
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1891
    .line 1892
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1893
    .line 1894
    .line 1895
    move-result-object p1

    .line 1896
    const-string v1, "extra_set_active"

    .line 1897
    .line 1898
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result p1

    .line 1902
    check-cast v0, Lyrr;

    .line 1903
    .line 1904
    invoke-virtual {v0, v4, v4, p1, p1}, Lyrr;->b(IIZZ)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :cond_45
    iget-object v0, p0, Lyrq;->a:Ljava/lang/Object;

    .line 1909
    .line 1910
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 1911
    .line 1912
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzde;

    .line 1913
    .line 1914
    invoke-virtual {p1}, Lzde;->ordinal()I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    const/4 v3, 0x4

    .line 1919
    if-eqz v1, :cond_49

    .line 1920
    .line 1921
    if-eq v1, v7, :cond_49

    .line 1922
    .line 1923
    if-eq v1, v2, :cond_48

    .line 1924
    .line 1925
    const/4 v2, 0x3

    .line 1926
    if-eq v1, v2, :cond_47

    .line 1927
    .line 1928
    if-ne v1, v3, :cond_46

    .line 1929
    .line 1930
    :goto_1b
    return-void

    .line 1931
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1932
    .line 1933
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object p1

    .line 1937
    const-string v1, "Unexpected state: "

    .line 1938
    .line 1939
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object p1

    .line 1943
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :cond_47
    move-object p1, v0

    .line 1948
    check-cast p1, Lzcf;

    .line 1949
    .line 1950
    iget-object p1, p1, Lzcf;->b:Landroid/content/Context;

    .line 1951
    .line 1952
    const v1, 0x7f140d23

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object p1

    .line 1959
    goto :goto_1c

    .line 1960
    :cond_48
    move-object p1, v0

    .line 1961
    check-cast p1, Lzcf;

    .line 1962
    .line 1963
    iget-object p1, p1, Lzcf;->b:Landroid/content/Context;

    .line 1964
    .line 1965
    const v1, 0x7f140d22

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object p1

    .line 1972
    goto :goto_1c

    .line 1973
    :cond_49
    move-object p1, v0

    .line 1974
    check-cast p1, Lzcf;

    .line 1975
    .line 1976
    iget-object p1, p1, Lzcf;->b:Landroid/content/Context;

    .line 1977
    .line 1978
    const v1, 0x7f140d21

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object p1

    .line 1985
    :goto_1c
    move-object v1, v0

    .line 1986
    check-cast v1, Lzcf;

    .line 1987
    .line 1988
    iget-object v2, v1, Lzcf;->b:Landroid/content/Context;

    .line 1989
    .line 1990
    const v5, 0x7f140d24

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    iget-object v5, v1, Lzcf;->b:Landroid/content/Context;

    .line 1998
    .line 1999
    new-instance v6, Lawxq;

    .line 2000
    .line 2001
    invoke-direct {v6}, Lawxq;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    new-instance v7, Lawxp;

    .line 2005
    .line 2006
    sget-object v8, Lbctn;->g:Lawxs;

    .line 2007
    .line 2008
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6, v7}, Lawxq;->d(Lawxp;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v5, v4, v6}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v4, Lazol;

    .line 2018
    .line 2019
    iget-object v1, v1, Lzcf;->b:Landroid/content/Context;

    .line 2020
    .line 2021
    invoke-direct {v4, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v4, v2}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance p1, Lywm;

    .line 2031
    .line 2032
    invoke-direct {p1, v0, v3}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    const v0, 0x104000a

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v4, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4}, Lfa;->create()Lfb;

    .line 2042
    .line 2043
    .line 2044
    move-result-object p1

    .line 2045
    invoke-virtual {p1}, Lfb;->show()V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
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
