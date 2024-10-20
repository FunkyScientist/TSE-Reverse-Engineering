.class public final synthetic Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmms;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lmms;->b:I

    .line 8
    .line 9
    const-string v4, "extra_are_notifications_enabled"

    .line 10
    .line 11
    const-string v5, "extra_people_clusters_list"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const v9, 0x7f0b13ec

    .line 17
    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-ne v1, v10, :cond_3e

    .line 26
    .line 27
    if-eqz v2, :cond_3e

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3e

    .line 34
    .line 35
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "create_fragment_show_confirmation_toast"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v1, Lsml;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsml;->l(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v3, v0, Lmms;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq v1, v10, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "isBackPressed"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move v11, v12

    .line 71
    :cond_0
    check-cast v3, Lsml;

    .line 72
    .line 73
    iget-object v1, v3, Lsml;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lsmk;

    .line 90
    .line 91
    invoke-interface {v2, v11}, Lsmk;->e(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    check-cast v3, Lsml;

    .line 97
    .line 98
    iget-object v1, v3, Lsml;->x:Lyer;

    .line 99
    .line 100
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_1675;

    .line 105
    .line 106
    invoke-virtual {v1}, L_1675;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v3, Lsml;->c:Lsmz;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lsmz;->b(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v3}, Lsml;->r()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v2, v0, Lmms;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lsml;

    .line 125
    .line 126
    iget-object v3, v2, Lsml;->h:Lyer;

    .line 127
    .line 128
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, L_2456;

    .line 133
    .line 134
    invoke-virtual {v3, v9}, L_2456;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v10, :cond_7

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    move v1, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, v2, Lsml;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lsmk;

    .line 161
    .line 162
    invoke-interface {v3}, Lsmk;->d()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v3, v2, Lsml;->h:Lyer;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, L_2456;

    .line 175
    .line 176
    invoke-virtual {v3, v9}, L_2456;->a(I)Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, Lsml;->e:Lsnc;

    .line 184
    .line 185
    iget-object v3, v3, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget v3, v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f:I

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    if-ne v3, v4, :cond_6

    .line 193
    .line 194
    iget-object v3, v2, Lsml;->A:Lyer;

    .line 195
    .line 196
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, L_2605;

    .line 201
    .line 202
    iget-object v4, v2, Lsml;->i:Landroid/content/Context;

    .line 203
    .line 204
    invoke-interface {v3, v4}, L_2605;->a(Landroid/content/Context;)Lanog;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v2, Lsml;->j:Lawuo;

    .line 209
    .line 210
    invoke-interface {v4}, Lawuo;->d()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput v4, v3, Lanog;->a:I

    .line 215
    .line 216
    iput-object v1, v3, Lanog;->h:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v3}, Lanog;->a()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v2, Lsml;->i:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-static {v1}, L_850;->av(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v11}, Lsml;->p(Ljava/util/List;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lsml;->r()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    :goto_2
    sget-object v4, Lsml;->a:Lbbfl;

    .line 239
    .line 240
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lbbfh;

    .line 245
    .line 246
    const/16 v5, 0x6bc

    .line 247
    .line 248
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbbfh;

    .line 253
    .line 254
    invoke-interface {v4, v1, v3}, Lbbfh;->R(IZ)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lsml;->d:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lsmk;

    .line 274
    .line 275
    invoke-interface {v2}, Lsmk;->c()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    return-void

    .line 280
    :pswitch_2
    if-ne v1, v10, :cond_b

    .line 281
    .line 282
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lshn;

    .line 285
    .line 286
    iget-object v2, v1, Lshn;->f:Lyer;

    .line 287
    .line 288
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, L_2456;

    .line 293
    .line 294
    invoke-virtual {v2, v9}, L_2456;->c(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v3, v1, Lshn;->f:Lyer;

    .line 305
    .line 306
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, L_2456;

    .line 311
    .line 312
    invoke-virtual {v3, v9}, L_2456;->a(I)Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    new-instance v3, Lamgz;

    .line 326
    .line 327
    invoke-direct {v3}, Lamgz;-><init>()V

    .line 328
    .line 329
    .line 330
    iget v4, v1, Lshn;->d:I

    .line 331
    .line 332
    iput v4, v3, Lamgz;->a:I

    .line 333
    .line 334
    iput-boolean v12, v3, Lamgz;->b:Z

    .line 335
    .line 336
    new-instance v4, Lamha;

    .line 337
    .line 338
    invoke-direct {v4, v3}, Lamha;-><init>(Lamgz;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lshn;->c:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v5, v1, Lshn;->h:Lyer;

    .line 344
    .line 345
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lshu;

    .line 350
    .line 351
    iget-object v5, v5, Lshu;->b:Lbatz;

    .line 352
    .line 353
    invoke-static {v3, v4, v2, v5}, Lamhd;->q(Landroid/content/Context;Lamha;Ljava/util/List;Ljava/util/List;)Lamhd;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v3, v1, Lshn;->d:I

    .line 358
    .line 359
    invoke-static {v3, v2}, L_2526;->C(ILamhd;)Lawya;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, Lshn;->g:Lyer;

    .line 364
    .line 365
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lawyc;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lawyc;->i(Lawya;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lshn;->i:Lyer;

    .line 375
    .line 376
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lshv;

    .line 381
    .line 382
    invoke-interface {v2}, Lshv;->a()Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    iget-object v2, v1, Lshn;->g:Lyer;

    .line 393
    .line 394
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lawyc;

    .line 399
    .line 400
    iget-object v1, v1, Lshn;->i:Lyer;

    .line 401
    .line 402
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lshv;

    .line 407
    .line 408
    invoke-interface {v1}, Lshv;->a()Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 417
    .line 418
    invoke-static {v1}, L_2772;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lawya;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v2, v1}, Lawyc;->i(Lawya;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    return-void

    .line 426
    :cond_b
    :goto_4
    sget-object v1, Lshn;->a:Lbbfl;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "Error getting media from picker"

    .line 433
    .line 434
    const/16 v3, 0x67b

    .line 435
    .line 436
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_3
    if-nez v1, :cond_c

    .line 441
    .line 442
    return-void

    .line 443
    :cond_c
    if-eq v1, v10, :cond_d

    .line 444
    .line 445
    sget-object v1, Lrnu;->a:Lbbfl;

    .line 446
    .line 447
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "Picker activity failed"

    .line 452
    .line 453
    const/16 v3, 0x5bd

    .line 454
    .line 455
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_d
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lrnu;

    .line 462
    .line 463
    iget-object v3, v1, Lrnu;->d:Lyer;

    .line 464
    .line 465
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, L_378;

    .line 470
    .line 471
    iget-object v4, v1, Lrnu;->c:Lyer;

    .line 472
    .line 473
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lawuo;

    .line 478
    .line 479
    invoke-interface {v4}, Lawuo;->d()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    sget-object v5, Lblwh;->dT:Lblwh;

    .line 484
    .line 485
    invoke-interface {v3, v4, v5}, L_378;->e(ILblwh;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {p2 .. p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ne v3, v12, :cond_e

    .line 497
    .line 498
    move v11, v12

    .line 499
    :cond_e
    const-string v3, "Picker should have only one item"

    .line 500
    .line 501
    invoke-static {v11, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lrnu;->b:Lyer;

    .line 505
    .line 506
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lrni;

    .line 511
    .line 512
    iget-object v3, v3, Lrni;->F:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v4, v1, Lrnu;->b:Lyer;

    .line 518
    .line 519
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lrni;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, L_1846;

    .line 534
    .line 535
    iget-object v5, v4, Lrni;->J:L_3166;

    .line 536
    .line 537
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-boolean v12, v4, Lrni;->t:Z

    .line 547
    .line 548
    iget-object v5, v4, Lrni;->B:Ljava/util/Map;

    .line 549
    .line 550
    iget-object v7, v4, Lrni;->J:L_3166;

    .line 551
    .line 552
    invoke-virtual {v7}, Lhbj;->d()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 557
    .line 558
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lbaug;

    .line 567
    .line 568
    invoke-virtual {v5, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget-object v7, v4, Lrni;->l:Ljava/util/List;

    .line 579
    .line 580
    new-instance v8, Lszz;

    .line 581
    .line 582
    invoke-direct {v8}, Lszz;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v2}, Lszz;->h(L_1846;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Lszz;->g()Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v7, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v4, v2}, Lrni;->o(Lbatz;)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Lblwh;->dT:Lblwh;

    .line 603
    .line 604
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v2}, Lrni;->n(Lj$/util/Optional;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, Lrnu;->b:Lyer;

    .line 612
    .line 613
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lrni;

    .line 618
    .line 619
    invoke-virtual {v1, v6}, Lrni;->p(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_4
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lrcg;

    .line 626
    .line 627
    iget-object v1, v1, Lrcg;->a:Lby;

    .line 628
    .line 629
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lcb;->finish()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_5
    iget-object v3, v0, Lmms;->a:Ljava/lang/Object;

    .line 638
    .line 639
    if-ne v1, v10, :cond_10

    .line 640
    .line 641
    check-cast v3, Lqsr;

    .line 642
    .line 643
    iget-object v1, v3, Lqsr;->a:Lyer;

    .line 644
    .line 645
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lawyc;

    .line 650
    .line 651
    new-instance v4, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;

    .line 652
    .line 653
    iget v5, v3, Lqsr;->c:I

    .line 654
    .line 655
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v4}, Lawyc;->o(Lawya;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, Lqsr;->b:Lyer;

    .line 662
    .line 663
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lj$/util/Optional;

    .line 668
    .line 669
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_11

    .line 674
    .line 675
    if-eqz v2, :cond_f

    .line 676
    .line 677
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v2, "backupResumeAfterPurchase"

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    :cond_f
    iget-object v1, v3, Lqsr;->b:Lyer;

    .line 688
    .line 689
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lj$/util/Optional;

    .line 694
    .line 695
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lqsp;

    .line 700
    .line 701
    invoke-interface {v1, v11}, Lqsp;->b(Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_10
    check-cast v3, Lqsr;

    .line 706
    .line 707
    iget-object v1, v3, Lqsr;->b:Lyer;

    .line 708
    .line 709
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lj$/util/Optional;

    .line 714
    .line 715
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_11

    .line 720
    .line 721
    iget-object v1, v3, Lqsr;->b:Lyer;

    .line 722
    .line 723
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lj$/util/Optional;

    .line 728
    .line 729
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lqsp;

    .line 734
    .line 735
    invoke-interface {v1}, Lqsp;->a()V

    .line 736
    .line 737
    .line 738
    :cond_11
    return-void

    .line 739
    :pswitch_6
    iget-object v3, v0, Lmms;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lqsr;

    .line 742
    .line 743
    iget-object v4, v3, Lqsr;->b:Lyer;

    .line 744
    .line 745
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lj$/util/Optional;

    .line 750
    .line 751
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_12

    .line 756
    .line 757
    return-void

    .line 758
    :cond_12
    if-eq v1, v10, :cond_13

    .line 759
    .line 760
    iget-object v1, v3, Lqsr;->b:Lyer;

    .line 761
    .line 762
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lj$/util/Optional;

    .line 767
    .line 768
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lqsp;

    .line 773
    .line 774
    invoke-interface {v1}, Lqsp;->a()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_13
    iget-object v1, v3, Lqsr;->a:Lyer;

    .line 779
    .line 780
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lawyc;

    .line 785
    .line 786
    new-instance v4, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;

    .line 787
    .line 788
    iget v5, v3, Lqsr;->c:I

    .line 789
    .line 790
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v4}, Lawyc;->o(Lawya;)V

    .line 794
    .line 795
    .line 796
    const-wide/16 v4, -0x1

    .line 797
    .line 798
    if-eqz v2, :cond_14

    .line 799
    .line 800
    const-string v1, "new_quota_limit_bytes_extra"

    .line 801
    .line 802
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    :cond_14
    iget-object v1, v3, Lqsr;->d:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 807
    .line 808
    if-eqz v1, :cond_15

    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_15

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 817
    .line 818
    .line 819
    move-result-wide v1

    .line 820
    cmp-long v1, v1, v4

    .line 821
    .line 822
    if-gez v1, :cond_15

    .line 823
    .line 824
    move v11, v12

    .line 825
    :cond_15
    iget-object v1, v3, Lqsr;->b:Lyer;

    .line 826
    .line 827
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lj$/util/Optional;

    .line 832
    .line 833
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lqsp;

    .line 838
    .line 839
    invoke-interface {v1, v11}, Lqsp;->b(Z)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_7
    iget-object v3, v0, Lmms;->a:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v4, v3

    .line 846
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;

    .line 847
    .line 848
    invoke-virtual {v4, v1, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->setResult(ILandroid/content/Intent;)V

    .line 849
    .line 850
    .line 851
    check-cast v3, Layqe;

    .line 852
    .line 853
    invoke-virtual {v3}, Layqe;->finish()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_8
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 858
    .line 859
    new-instance v2, Lxwg;

    .line 860
    .line 861
    move-object v3, v1

    .line 862
    check-cast v3, Landroid/content/Context;

    .line 863
    .line 864
    invoke-direct {v2, v3}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 865
    .line 866
    .line 867
    move-object v3, v1

    .line 868
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;

    .line 869
    .line 870
    iget-object v4, v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->q:Lyrn;

    .line 871
    .line 872
    invoke-virtual {v4}, Lyrn;->d()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    iput v4, v2, Lxwg;->a:I

    .line 877
    .line 878
    invoke-virtual {v2}, Lxwg;->a()Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v1, Layqe;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 885
    .line 886
    .line 887
    const v2, 0x7f010034

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v11, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->overridePendingTransition(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Layqe;->finish()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_9
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v2, v1

    .line 900
    check-cast v2, Lqbc;

    .line 901
    .line 902
    iget-object v3, v2, Lqbc;->d:Lqbd;

    .line 903
    .line 904
    if-eqz v3, :cond_16

    .line 905
    .line 906
    invoke-interface {v3}, Lqbd;->a()V

    .line 907
    .line 908
    .line 909
    :cond_16
    iget-object v3, v2, Lqbc;->g:Lyer;

    .line 910
    .line 911
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, L_2456;

    .line 916
    .line 917
    invoke-virtual {v3, v9}, L_2456;->c(I)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_17

    .line 922
    .line 923
    return-void

    .line 924
    :cond_17
    iget-object v3, v2, Lqbc;->g:Lyer;

    .line 925
    .line 926
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, L_2456;

    .line 931
    .line 932
    invoke-virtual {v3, v9}, L_2456;->a(I)Ljava/util/Collection;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_18

    .line 941
    .line 942
    sget-object v1, Lqbc;->a:Lbbfl;

    .line 943
    .line 944
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v2, "Media list received from LargeSelectionManager was empty"

    .line 949
    .line 950
    const/16 v3, 0x436

    .line 951
    .line 952
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_18
    iget-object v4, v2, Lqbc;->h:Lyer;

    .line 957
    .line 958
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Llwk;

    .line 963
    .line 964
    iget-object v5, v2, Lqbc;->c:Landroid/content/Context;

    .line 965
    .line 966
    new-instance v6, Llwd;

    .line 967
    .line 968
    invoke-direct {v6, v5}, Llwd;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    iget-object v5, v2, Lqbc;->c:Landroid/content/Context;

    .line 972
    .line 973
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    new-array v8, v8, [Ljava/lang/Object;

    .line 982
    .line 983
    const-string v9, "count"

    .line 984
    .line 985
    aput-object v9, v8, v11

    .line 986
    .line 987
    aput-object v7, v8, v12

    .line 988
    .line 989
    const v7, 0x7f14057e

    .line 990
    .line 991
    .line 992
    invoke-static {v5, v7, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    iput-object v5, v6, Llwd;->c:Ljava/lang/String;

    .line 997
    .line 998
    new-instance v5, Llwf;

    .line 999
    .line 1000
    invoke-direct {v5, v6}, Llwf;-><init>(Llwd;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v5}, Llwk;->f(Llwf;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v2, Lqbc;->c:Landroid/content/Context;

    .line 1007
    .line 1008
    sget-object v4, Laius;->sa:Laius;

    .line 1009
    .line 1010
    invoke-static {v2, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    new-instance v4, Llvb;

    .line 1015
    .line 1016
    const/16 v5, 0xc

    .line 1017
    .line 1018
    invoke-direct {v4, v1, v3, v5}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2, v4}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_a
    if-ne v1, v10, :cond_19

    .line 1026
    .line 1027
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lpvu;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lpvu;->a()Lpkl;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v1, v2}, Lpvu;->h(Lpkl;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v1, Lpvu;->a:Lpkg;

    .line 1039
    .line 1040
    invoke-static {v2}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, v1, Lpvu;->f:Lyer;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Lpya;

    .line 1051
    .line 1052
    iget-object v1, v1, Lpvu;->e:Lyer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lpxy;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lpxy;->b()Lbcpp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v3, v1, v2}, Lpya;->c(Lbcpp;Lbcqd;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_19
    return-void

    .line 1068
    :pswitch_b
    if-nez v1, :cond_1a

    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_1a
    if-nez v2, :cond_1b

    .line 1072
    .line 1073
    sget v1, Lbatz;->d:I

    .line 1074
    .line 1075
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 1076
    .line 1077
    goto :goto_5

    .line 1078
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :goto_5
    iget-object v3, v0, Lmms;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    const-string v5, "extra_include_existing_photos"

    .line 1085
    .line 1086
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-nez v2, :cond_1d

    .line 1095
    .line 1096
    :cond_1c
    :goto_6
    move v7, v12

    .line 1097
    goto :goto_8

    .line 1098
    :cond_1d
    const-string v9, "rule-builder-origin"

    .line 1099
    .line 1100
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-static {v9}, Lpby;->a(Ljava/lang/String;)Lpby;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v9}, Lpby;->ordinal()I

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-eqz v9, :cond_20

    .line 1113
    .line 1114
    if-eq v9, v12, :cond_1e

    .line 1115
    .line 1116
    goto :goto_6

    .line 1117
    :cond_1e
    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eq v12, v2, :cond_1f

    .line 1122
    .line 1123
    goto :goto_8

    .line 1124
    :cond_1f
    :goto_7
    move v7, v8

    .line 1125
    goto :goto_8

    .line 1126
    :cond_20
    move-object v2, v3

    .line 1127
    check-cast v2, Lpbx;

    .line 1128
    .line 1129
    iget-object v2, v2, Lpbx;->b:Lpay;

    .line 1130
    .line 1131
    iget-object v2, v2, Lpay;->b:Lbatz;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_21

    .line 1138
    .line 1139
    goto :goto_6

    .line 1140
    :cond_21
    if-lez v6, :cond_1c

    .line 1141
    .line 1142
    goto :goto_7

    .line 1143
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_22

    .line 1148
    .line 1149
    move-object v2, v3

    .line 1150
    check-cast v2, Lpbx;

    .line 1151
    .line 1152
    iget-object v2, v2, Lpbx;->d:Lyer;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lmlj;

    .line 1159
    .line 1160
    sget-object v4, Lblwh;->bB:Lblwh;

    .line 1161
    .line 1162
    iput-object v4, v2, Lmlj;->a:Lblwh;

    .line 1163
    .line 1164
    :cond_22
    check-cast v3, Lpbx;

    .line 1165
    .line 1166
    invoke-virtual {v3, v1, v5, v7}, Lpbx;->c(Ljava/util/List;ZI)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_c
    if-eqz v1, :cond_25

    .line 1171
    .line 1172
    if-eqz v2, :cond_25

    .line 1173
    .line 1174
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lpap;

    .line 1177
    .line 1178
    iget-object v3, v1, Lpap;->f:Lyer;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, L_1719;

    .line 1185
    .line 1186
    invoke-virtual {v3}, L_1719;->b()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_23

    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :cond_23
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    iget-object v4, v1, Lpap;->d:Lyer;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Lsml;

    .line 1211
    .line 1212
    iget-object v1, v1, Lpap;->e:Lyer;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, L_814;

    .line 1219
    .line 1220
    if-eq v12, v2, :cond_24

    .line 1221
    .line 1222
    goto :goto_9

    .line 1223
    :cond_24
    move v7, v8

    .line 1224
    :goto_9
    invoke-static {}, L_814;->i()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v4, v1, v3, v7}, Lsml;->z(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_25
    :goto_a
    return-void

    .line 1232
    :pswitch_d
    iget-object v3, v0, Lmms;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    const-string v4, "unknown"

    .line 1235
    .line 1236
    if-nez v1, :cond_29

    .line 1237
    .line 1238
    if-eqz v2, :cond_28

    .line 1239
    .line 1240
    const-string v1, "extra_error_code"

    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-nez v5, :cond_26

    .line 1247
    .line 1248
    goto :goto_b

    .line 1249
    :cond_26
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v1}, L_417;->e(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    add-int/2addr v1, v10

    .line 1258
    if-eqz v1, :cond_27

    .line 1259
    .line 1260
    sget-object v1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Lbbfh;

    .line 1267
    .line 1268
    const/16 v2, 0x299

    .line 1269
    .line 1270
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lbbfh;

    .line 1275
    .line 1276
    check-cast v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1277
    .line 1278
    iget-object v2, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 1279
    .line 1280
    invoke-interface {v2}, Lawuo;->d()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    const-string v4, "No face clusters available for account id: %d"

    .line 1285
    .line 1286
    invoke-interface {v1, v4, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 1290
    .line 1291
    const-string v2, "no_face_clusters"

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, L_2713;->E(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_27
    check-cast v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1301
    .line 1302
    iget-object v1, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 1303
    .line 1304
    invoke-virtual {v1, v4}, L_2713;->E(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v7}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_28
    :goto_b
    check-cast v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1312
    .line 1313
    iget-object v1, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 1314
    .line 1315
    const-string v2, "user_cancellation"

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, L_2713;->E(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v7}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_29
    if-nez v2, :cond_2a

    .line 1325
    .line 1326
    check-cast v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1327
    .line 1328
    iget-object v1, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 1329
    .line 1330
    invoke-virtual {v1, v4}, L_2713;->E(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v12}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_2a
    check-cast v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1338
    .line 1339
    iget-object v1, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->v:L_1719;

    .line 1340
    .line 1341
    invoke-virtual {v1}, L_1719;->b()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-nez v1, :cond_2b

    .line 1346
    .line 1347
    iget-object v1, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 1348
    .line 1349
    const-string v2, "network"

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, L_2713;->E(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v1, 0x6

    .line 1355
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_2b
    invoke-static/range {p2 .. p2}, L_403;->u(Landroid/content/Intent;)Ljava/util/Collection;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static/range {p2 .. p2}, L_403;->t(Landroid/content/Intent;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    if-nez v2, :cond_2c

    .line 1368
    .line 1369
    const v2, 0x7f1404f9

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getString(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    :cond_2c
    iget-object v4, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->w:Lawyc;

    .line 1377
    .line 1378
    new-instance v5, Laklj;

    .line 1379
    .line 1380
    invoke-direct {v5, v2}, Laklj;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v3, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 1384
    .line 1385
    invoke-interface {v2}, Lawuo;->d()I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    iput v2, v5, Laklj;->a:I

    .line 1390
    .line 1391
    iput-object v1, v5, Laklj;->d:Ljava/lang/Object;

    .line 1392
    .line 1393
    new-instance v1, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;

    .line 1394
    .line 1395
    invoke-direct {v1, v5}, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;-><init>(Laklj;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v1}, Lawyc;->m(Lawya;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_e
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, Losn;

    .line 1405
    .line 1406
    iget-object v2, v1, Losn;->a:L_2456;

    .line 1407
    .line 1408
    invoke-virtual {v2, v9}, L_2456;->c(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_2d

    .line 1413
    .line 1414
    goto :goto_c

    .line 1415
    :cond_2d
    iget-object v2, v1, Losn;->a:L_2456;

    .line 1416
    .line 1417
    invoke-virtual {v2, v9}, L_2456;->a(I)Ljava/util/Collection;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-nez v3, :cond_2e

    .line 1426
    .line 1427
    iget-object v1, v1, Losn;->b:Loqv;

    .line 1428
    .line 1429
    new-instance v3, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 1435
    .line 1436
    invoke-virtual {v1, v3, v2, v8}, Loqv;->n(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V

    .line 1437
    .line 1438
    .line 1439
    :cond_2e
    :goto_c
    return-void

    .line 1440
    :pswitch_f
    iget-object v3, v0, Lmms;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    if-nez v1, :cond_2f

    .line 1443
    .line 1444
    check-cast v3, Lors;

    .line 1445
    .line 1446
    iget-object v1, v3, Lors;->b:L_399;

    .line 1447
    .line 1448
    invoke-virtual {v1}, L_399;->a()V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :cond_2f
    check-cast v3, Lors;

    .line 1453
    .line 1454
    iget-object v1, v3, Lors;->b:L_399;

    .line 1455
    .line 1456
    iget-object v1, v1, L_399;->a:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v3, Lors;->b:L_399;

    .line 1462
    .line 1463
    iget-object v1, v1, L_399;->b:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v3, Lors;->b:L_399;

    .line 1469
    .line 1470
    iget-object v1, v1, L_399;->d:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1473
    .line 1474
    .line 1475
    const-string v1, "card_id"

    .line 1476
    .line 1477
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 1482
    .line 1483
    invoke-interface {v1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    iget-object v4, v3, Lors;->b:L_399;

    .line 1488
    .line 1489
    iget-object v5, v4, L_399;->a:Ljava/util/ArrayList;

    .line 1490
    .line 1491
    iget-object v4, v4, L_399;->b:Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-nez v6, :cond_30

    .line 1498
    .line 1499
    iget-object v6, v3, Lors;->e:Laprb;

    .line 1500
    .line 1501
    new-instance v8, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 1502
    .line 1503
    new-instance v9, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1504
    .line 1505
    new-instance v10, Ljava/util/HashSet;

    .line 1506
    .line 1507
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v9, v10}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v18, "SuggestedArchiveCardRendere.UndoableSetArchiveStateAction"

    .line 1514
    .line 1515
    const/4 v15, 0x1

    .line 1516
    const/16 v16, 0x3

    .line 1517
    .line 1518
    move-object v13, v8

    .line 1519
    move v14, v2

    .line 1520
    move-object/from16 v17, v9

    .line 1521
    .line 1522
    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;-><init>(IZILcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v8}, Laprb;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-nez v5, :cond_31

    .line 1533
    .line 1534
    new-instance v5, Ljava/util/HashSet;

    .line 1535
    .line 1536
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v4, Lcom/google/android/apps/photos/archive/ArchiveTask;

    .line 1540
    .line 1541
    invoke-direct {v4, v2, v5, v11, v7}, Lcom/google/android/apps/photos/archive/ArchiveTask;-><init>(ILjava/util/Set;ZI)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v3, Lors;->d:Lawyc;

    .line 1545
    .line 1546
    invoke-virtual {v2, v4}, Lawyc;->o(Lawya;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_31
    iget-object v2, v3, Lors;->c:L_400;

    .line 1550
    .line 1551
    invoke-virtual {v2}, L_400;->a()Landroid/content/SharedPreferences;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    const-string v5, "com.google.android.apps.photos.archive.assistant.tombstone_seen"

    .line 1556
    .line 1557
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-nez v4, :cond_32

    .line 1562
    .line 1563
    iput-boolean v12, v2, L_400;->a:Z

    .line 1564
    .line 1565
    invoke-virtual {v2}, L_400;->a()Landroid/content/SharedPreferences;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v2, L_400;->d:Ljava/lang/Object;

    .line 1581
    .line 1582
    sget-object v4, Losa;->a:Landroid/net/Uri;

    .line 1583
    .line 1584
    invoke-interface {v2, v4}, L_3050;->a(Landroid/net/Uri;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_32
    iget-object v2, v3, Lors;->d:Lawyc;

    .line 1588
    .line 1589
    new-instance v3, Lcom/google/android/apps/photos/archive/assistant/SuggestedArchiveCardRenderer$DismissTask;

    .line 1590
    .line 1591
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/archive/assistant/SuggestedArchiveCardRenderer$DismissTask;-><init>(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Lawyc;->o(Lawya;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_10
    if-nez v2, :cond_33

    .line 1599
    .line 1600
    goto :goto_d

    .line 1601
    :cond_33
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    const-string v3, "updated_zoom_level"

    .line 1604
    .line 1605
    invoke-static {v6}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    const-class v4, Lxob;

    .line 1614
    .line 1615
    invoke-static {v4, v3}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, Lxob;

    .line 1620
    .line 1621
    const-string v4, "show_hide_clutter_toast"

    .line 1622
    .line 1623
    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v3, :cond_34

    .line 1628
    .line 1629
    move-object v4, v1

    .line 1630
    check-cast v4, Lnus;

    .line 1631
    .line 1632
    invoke-virtual {v4}, Lnus;->c()Lxng;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    iget-object v4, v4, Lxng;->a:L_3166;

    .line 1637
    .line 1638
    invoke-virtual {v4, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_34
    if-eqz v2, :cond_35

    .line 1642
    .line 1643
    check-cast v1, Lnus;

    .line 1644
    .line 1645
    iget-object v2, v1, Lnus;->b:Lbkbr;

    .line 1646
    .line 1647
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Lantb;

    .line 1652
    .line 1653
    new-instance v3, Lapeq;

    .line 1654
    .line 1655
    invoke-direct {v3}, Lapeq;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    sget-object v4, Lansz;->a:Lansz;

    .line 1659
    .line 1660
    iput-object v4, v3, Lapeq;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Lnus;->b()Landroid/content/Context;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const v4, 0x7f140475

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {v3, v1}, Lapeq;->c(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3}, Lapeq;->b()Lanta;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v2, v1}, Lantb;->b(Lanta;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_35
    :goto_d
    return-void

    .line 1684
    :pswitch_11
    if-ne v1, v10, :cond_39

    .line 1685
    .line 1686
    if-nez v2, :cond_36

    .line 1687
    .line 1688
    goto :goto_10

    .line 1689
    :cond_36
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Lmpb;

    .line 1692
    .line 1693
    iget-object v3, v1, Lmpb;->p:Lyer;

    .line 1694
    .line 1695
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, L_2456;

    .line 1700
    .line 1701
    invoke-virtual {v3, v9}, L_2456;->a(I)Ljava/util/Collection;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    iget-object v4, v1, Lmpb;->j:Lyer;

    .line 1706
    .line 1707
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, Lmph;

    .line 1712
    .line 1713
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    const-string v5, "is_user_managed_highlight"

    .line 1718
    .line 1719
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    xor-int/2addr v2, v12

    .line 1724
    iget-object v5, v4, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1725
    .line 1726
    if-eqz v5, :cond_38

    .line 1727
    .line 1728
    iget-object v5, v4, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1729
    .line 1730
    if-nez v5, :cond_37

    .line 1731
    .line 1732
    goto :goto_e

    .line 1733
    :cond_37
    invoke-virtual {v4, v3, v2}, Lmph;->j(Ljava/util/Set;Z)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_f

    .line 1737
    :cond_38
    :goto_e
    iput-object v3, v4, Lmph;->i:Ljava/util/Set;

    .line 1738
    .line 1739
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    iput-object v2, v4, Lmph;->j:Ljava/lang/Boolean;

    .line 1744
    .line 1745
    :goto_f
    invoke-virtual {v1, v12}, Lmpb;->a(Z)V

    .line 1746
    .line 1747
    .line 1748
    :cond_39
    :goto_10
    return-void

    .line 1749
    :pswitch_12
    if-ne v1, v10, :cond_3b

    .line 1750
    .line 1751
    iget-object v1, v0, Lmms;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Lmdn;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lmdn;->h()V

    .line 1756
    .line 1757
    .line 1758
    iget-boolean v3, v1, Lmdn;->o:Z

    .line 1759
    .line 1760
    if-eqz v3, :cond_3b

    .line 1761
    .line 1762
    if-eqz v2, :cond_3b

    .line 1763
    .line 1764
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    if-eqz v3, :cond_3b

    .line 1769
    .line 1770
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    const-string v3, "extra_duplicate_media"

    .line 1775
    .line 1776
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1781
    .line 1782
    if-eqz v3, :cond_3a

    .line 1783
    .line 1784
    move v11, v12

    .line 1785
    :cond_3a
    invoke-static {v11}, Lbain;->an(Z)V

    .line 1786
    .line 1787
    .line 1788
    const-string v4, "added_media_count"

    .line 1789
    .line 1790
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    const-string v5, "dedupKeysAdded"

    .line 1795
    .line 1796
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    iget v3, v3, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;->a:I

    .line 1801
    .line 1802
    invoke-virtual {v1, v4, v2, v3}, Lmdn;->g(ILjava/util/List;I)V

    .line 1803
    .line 1804
    .line 1805
    :cond_3b
    return-void

    .line 1806
    :pswitch_13
    iget-object v3, v0, Lmms;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v3, Lmmv;

    .line 1809
    .line 1810
    iget-object v4, v3, Lmmv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1811
    .line 1812
    if-eqz v4, :cond_3e

    .line 1813
    .line 1814
    if-eq v1, v10, :cond_3c

    .line 1815
    .line 1816
    goto :goto_11

    .line 1817
    :cond_3c
    invoke-static/range {p2 .. p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    iget-object v2, v3, Lmmv;->b:Lmmu;

    .line 1822
    .line 1823
    iget-object v4, v3, Lmmv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1824
    .line 1825
    if-eqz v4, :cond_3d

    .line 1826
    .line 1827
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    check-cast v1, L_1846;

    .line 1839
    .line 1840
    invoke-interface {v2, v4, v1}, Lmmu;->a(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 1841
    .line 1842
    .line 1843
    iput-object v6, v3, Lmmv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1844
    .line 1845
    return-void

    .line 1846
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1847
    .line 1848
    const-string v2, "Required value was null."

    .line 1849
    .line 1850
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    throw v1

    .line 1854
    :cond_3e
    :goto_11
    return-void

    .line 1855
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
