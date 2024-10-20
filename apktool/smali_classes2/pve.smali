.class public final synthetic Lpve;
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
    iput p2, p0, Lpve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lpve;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpve;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lpve;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lqjd;

    .line 22
    .line 23
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lqje;

    .line 26
    .line 27
    iget-object v0, p1, Lqje;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqje;->e(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ladhc;

    .line 34
    .line 35
    iget-object v0, p0, Lpve;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lqip;

    .line 38
    .line 39
    iget-object v0, v0, Lqip;->a:Lqio;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget p1, p1, Ladhc;->e:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lqio;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Lznb;

    .line 50
    .line 51
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lqik;

    .line 54
    .line 55
    invoke-virtual {p1}, Lqik;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Ladhl;

    .line 60
    .line 61
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lqik;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqik;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Ladfq;

    .line 70
    .line 71
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lqik;

    .line 74
    .line 75
    invoke-virtual {p1}, Lqik;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Ladim;

    .line 80
    .line 81
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lqij;

    .line 84
    .line 85
    iget-object p1, p1, Lqij;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast p1, L_607;

    .line 92
    .line 93
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lqij;

    .line 96
    .line 97
    iget-object v0, p1, Lqij;->ak:Lqje;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqje;->d()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lqij;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    check-cast p1, Lajnu;

    .line 111
    .line 112
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lqfc;

    .line 115
    .line 116
    iget-object v0, p1, Lqfc;->e:Lajnu;

    .line 117
    .line 118
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 119
    .line 120
    sget-object v1, Lajnt;->a:Lajnt;

    .line 121
    .line 122
    iget-object v2, p1, Lqfc;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lqfc;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    const v0, 0x7f07048d

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const v0, 0x7f0707a1

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    iget-object v0, p0, Lpve;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget-object v0, p0, Lpve;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast p1, L_473;

    .line 165
    .line 166
    invoke-interface {p1}, L_473;->o()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lqbh;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v1}, Lqbh;->i(II)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_c
    check-cast p1, L_680;

    .line 181
    .line 182
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lpzc;

    .line 185
    .line 186
    invoke-virtual {p1}, Lpzc;->bd()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    check-cast p1, Luld;

    .line 191
    .line 192
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lpyj;

    .line 196
    .line 197
    iget-object v4, v0, Lpyj;->b:Lyer;

    .line 198
    .line 199
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_4
    iget-object v4, v0, Lpyj;->d:Lyer;

    .line 214
    .line 215
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    iget-object v4, v0, Lpyj;->d:Lyer;

    .line 228
    .line 229
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lpyh;

    .line 240
    .line 241
    invoke-virtual {v4}, Lpyh;->a()Lpye;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Lpye;->c:Lpye;

    .line 246
    .line 247
    if-ne v4, v5, :cond_c

    .line 248
    .line 249
    :cond_5
    iget-object v4, v0, Lpyj;->b:Lyer;

    .line 250
    .line 251
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Luld;

    .line 262
    .line 263
    iget-object v5, v4, Luld;->i:Ljava/lang/Integer;

    .line 264
    .line 265
    if-nez v5, :cond_6

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    iget-object v2, v4, Luld;->g:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lume;

    .line 279
    .line 280
    iget-wide v4, v2, Lume;->a:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_1
    if-eqz v2, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0}, Lpyj;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {v0}, Lpyj;->s()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    cmp-long v9, v9, v11

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    if-eqz v9, :cond_7

    .line 310
    .line 311
    move v9, v3

    .line 312
    goto :goto_2

    .line 313
    :cond_7
    move v9, v10

    .line 314
    :goto_2
    iget-object v11, v0, Lpyj;->a:Lyer;

    .line 315
    .line 316
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, L_473;

    .line 321
    .line 322
    invoke-interface {v11}, L_473;->i()Lpjy;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-object v12, v11

    .line 327
    check-cast v12, Lpom;

    .line 328
    .line 329
    iput v1, v12, Lpom;->a:I

    .line 330
    .line 331
    invoke-interface {v11, v9}, Lpjy;->i(Z)V

    .line 332
    .line 333
    .line 334
    if-eqz v9, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-interface {v11, v12, v13}, Lpjy;->d(J)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lpyj;->e:Laydy;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    iget-boolean v1, v1, Laydz;->a:Z

    .line 348
    .line 349
    if-nez v1, :cond_9

    .line 350
    .line 351
    if-nez v8, :cond_8

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    move v3, v10

    .line 355
    :cond_9
    :goto_3
    invoke-interface {v11, v3}, Lpjy;->j(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    invoke-interface {v11, v10}, Lpjy;->j(Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11, v10}, Lpjy;->c(Z)V

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-object v1, v0, Lpyj;->bc:Layly;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v3, "changed cellular data cap"

    .line 372
    .line 373
    invoke-static {v1, p1, v3}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {v11, p1}, Lpjy;->a(Lpxw;)Z

    .line 378
    .line 379
    .line 380
    cmp-long p1, v4, v6

    .line 381
    .line 382
    if-eqz p1, :cond_b

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    new-instance p1, Loax;

    .line 389
    .line 390
    invoke-direct {p1, v1, v2}, Loax;-><init>(J)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lpyj;->bc:Layly;

    .line 394
    .line 395
    invoke-virtual {v0}, Lpyj;->e()Lpwy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Lpwy;->a()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {p1, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, Lpyj;->c:Lyer;

    .line 407
    .line 408
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lawyc;

    .line 413
    .line 414
    new-instance v1, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataPreferenceProvider$ResetDataUsageBackgroundTask;

    .line 415
    .line 416
    invoke-direct {v1}, Lcom/google/android/apps/photos/backup/settings/cellular/CellularDataPreferenceProvider$ResetDataUsageBackgroundTask;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lawyc;->o(Lawya;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    invoke-virtual {v0}, Lpyj;->q()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lpyj;->f()V

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_5
    return-void

    .line 429
    :pswitch_e
    check-cast p1, Lpyh;

    .line 430
    .line 431
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lpyb;

    .line 434
    .line 435
    invoke-virtual {p1}, Lpyb;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    check-cast p1, L_680;

    .line 440
    .line 441
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lpvu;

    .line 444
    .line 445
    invoke-virtual {p1}, Lpvu;->i()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_10
    check-cast p1, L_667;

    .line 450
    .line 451
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lpvk;

    .line 454
    .line 455
    invoke-virtual {p1}, Lpvk;->b()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    check-cast p1, Lqsf;

    .line 460
    .line 461
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lpvh;

    .line 464
    .line 465
    iget-object v0, p1, Lpvh;->j:Lyer;

    .line 466
    .line 467
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lj$/util/Optional;

    .line 472
    .line 473
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_d
    iget-object v0, p1, Lpvh;->j:Lyer;

    .line 481
    .line 482
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lj$/util/Optional;

    .line 487
    .line 488
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lqsf;

    .line 493
    .line 494
    invoke-virtual {v0}, Lqsf;->b()Lqry;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget v1, p1, Lpvh;->d:I

    .line 499
    .line 500
    iget-object v2, p1, Lpvh;->j:Lyer;

    .line 501
    .line 502
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lj$/util/Optional;

    .line 507
    .line 508
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lqsf;

    .line 513
    .line 514
    iget v2, v2, Lqsf;->c:I

    .line 515
    .line 516
    if-ne v1, v2, :cond_e

    .line 517
    .line 518
    sget-object v1, Lqry;->a:Lqry;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_e

    .line 525
    .line 526
    iget-object v1, p1, Lpvh;->b:Ljava/util/Map;

    .line 527
    .line 528
    iget v2, p1, Lpvh;->d:I

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lpvh;->j()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    check-cast p1, L_680;

    .line 542
    .line 543
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lpvc;

    .line 546
    .line 547
    invoke-virtual {p1}, Lpvc;->bf()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {p1}, Lpvc;->q()V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, Lpvc;->ah:Lpvh;

    .line 557
    .line 558
    if-nez v0, :cond_f

    .line 559
    .line 560
    invoke-virtual {p1}, Lpvc;->r()V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_f
    invoke-virtual {p1}, Lpvc;->s()V

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {p1}, Lpvc;->be()V

    .line 568
    .line 569
    .line 570
    :cond_10
    return-void

    .line 571
    :pswitch_13
    check-cast p1, L_680;

    .line 572
    .line 573
    iget-object p1, p0, Lpve;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lpvh;

    .line 576
    .line 577
    iget-object v0, p1, Lpvh;->e:Lyer;

    .line 578
    .line 579
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, L_3177;

    .line 584
    .line 585
    iget-object v0, v0, L_3177;->j:Lhbj;

    .line 586
    .line 587
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-virtual {p1}, Lpvh;->j()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lpvh;->k()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lpvh;->f()V

    .line 600
    .line 601
    .line 602
    :cond_11
    return-void

    .line 603
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
