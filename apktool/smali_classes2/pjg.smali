.class public final synthetic Lpjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11

    .line 1
    iget v0, p0, Lpjg;->b:I

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lawxq;

    .line 15
    .line 16
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lakuy;->a:Lawxp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lyfh;

    .line 28
    .line 29
    iget-object v3, v2, Lyfh;->bc:Layly;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 35
    .line 36
    invoke-static {v2, v5, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lby;

    .line 40
    .line 41
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Lcb;->setResult(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcb;->finish()V

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :pswitch_0
    new-instance v0, Lawxq;

    .line 53
    .line 54
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lawxp;

    .line 58
    .line 59
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laiuh;

    .line 70
    .line 71
    iget-object v2, v1, Laiuh;->bc:Layly;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Laiuh;->bc:Layly;

    .line 77
    .line 78
    invoke-static {v2, v5, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Laiuh;->d:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laitz;

    .line 88
    .line 89
    invoke-virtual {v0}, Laitz;->b()V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :pswitch_1
    new-instance v0, Lawxq;

    .line 94
    .line 95
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lawxp;

    .line 99
    .line 100
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Laitk;

    .line 112
    .line 113
    iget-object v3, v2, Laitk;->bc:Layly;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Laitk;->bc:Layly;

    .line 119
    .line 120
    invoke-static {v3, v5, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lby;

    .line 124
    .line 125
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v2, Laitk;->am:Lyer;

    .line 153
    .line 154
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Laium;

    .line 159
    .line 160
    invoke-virtual {v0}, Laium;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, Lcb;->setResult(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcb;->finish()V

    .line 176
    .line 177
    .line 178
    :goto_0
    move v6, v7

    .line 179
    :goto_1
    return v6

    .line 180
    :pswitch_2
    new-instance v0, Lawxq;

    .line 181
    .line 182
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lawxp;

    .line 186
    .line 187
    sget-object v3, Lbcsu;->g:Lawxs;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Laitc;

    .line 199
    .line 200
    iget-object v4, v3, Laitc;->bc:Layly;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Laitc;->bc:Layly;

    .line 206
    .line 207
    invoke-static {v3, v5, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Lby;

    .line 211
    .line 212
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lcb;->setResult(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcb;->finish()V

    .line 224
    .line 225
    .line 226
    return v7

    .line 227
    :pswitch_3
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lby;

    .line 231
    .line 232
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lcb;->gM()Lct;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Lct;->a()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-lez v9, :cond_2

    .line 245
    .line 246
    invoke-virtual {v8}, Lcb;->gM()Lct;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lct;->N()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_2
    invoke-virtual {v8}, Lcb;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v10, "extra_launched_from_storefront"

    .line 260
    .line 261
    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_4

    .line 266
    .line 267
    invoke-virtual {v8}, Lcb;->isTaskRoot()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_3

    .line 272
    .line 273
    invoke-virtual {v8}, Lcb;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    :cond_3
    invoke-virtual {v8}, Lcb;->getParentActivityIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Lby;->aY(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f010004

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v6, v1}, Lcb;->overridePendingTransition(II)V

    .line 294
    .line 295
    .line 296
    :cond_4
    check-cast v0, Lairk;

    .line 297
    .line 298
    iget-object v0, v0, Lairk;->aj:Laiqb;

    .line 299
    .line 300
    iget-object v1, v0, Laiqb;->c:Lyer;

    .line 301
    .line 302
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lj$/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    iget-object v1, v0, Laiqb;->c:Lyer;

    .line 315
    .line 316
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Laipu;

    .line 327
    .line 328
    iget-boolean v1, v1, Laipu;->f:Z

    .line 329
    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    iget-object v1, v0, Laiqb;->c:Lyer;

    .line 333
    .line 334
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Laipu;

    .line 345
    .line 346
    invoke-virtual {v1}, Laipu;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_5
    iget-object v1, v0, Laiqb;->a:Lahia;

    .line 355
    .line 356
    sget-object v2, Lahia;->a:Lahia;

    .line 357
    .line 358
    invoke-virtual {v1}, Lahia;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v2, 0x5

    .line 363
    const/4 v6, 0x2

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    if-eq v1, v7, :cond_a

    .line 367
    .line 368
    if-eq v1, v6, :cond_9

    .line 369
    .line 370
    if-eq v1, v4, :cond_8

    .line 371
    .line 372
    if-eq v1, v5, :cond_7

    .line 373
    .line 374
    if-eq v1, v2, :cond_6

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    const-string v3, "MBMCURh580e4SaBu66B0RVGQwACu"

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    const-string v3, "f74a7mCMY0e4SaBu66B0TtbQ1K1N"

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    const-string v3, "3XrRxucFH0e4SaBu66B0Rgm8hoFD"

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    const-string v3, "HrAbfEuGU0e4SaBu66B0YS3DoqT7"

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_a
    const-string v3, "45DJaFN8k0e4SaBu66B0TXb9BE9n"

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_b
    const-string v3, "u6K8oxALN0e4SaBu66B0NyBL9By6"

    .line 393
    .line 394
    :goto_2
    if-eqz v3, :cond_12

    .line 395
    .line 396
    iget-object v1, v0, Laiqb;->b:Lyer;

    .line 397
    .line 398
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, L_2779;

    .line 403
    .line 404
    new-instance v9, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 405
    .line 406
    invoke-direct {v9, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Laiqb;->a:Lahia;

    .line 410
    .line 411
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    if-eq v3, v7, :cond_10

    .line 418
    .line 419
    if-eq v3, v6, :cond_f

    .line 420
    .line 421
    if-eq v3, v4, :cond_e

    .line 422
    .line 423
    if-eq v3, v5, :cond_d

    .line 424
    .line 425
    if-ne v3, v2, :cond_c

    .line 426
    .line 427
    new-instance v0, Lahkl;

    .line 428
    .line 429
    const/16 v2, 0xe

    .line 430
    .line 431
    invoke-direct {v0, v2}, Lahkl;-><init>(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "Hats isn\'t available for PrintProduct: "

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_d
    new-instance v0, Lahkl;

    .line 456
    .line 457
    const/16 v2, 0xd

    .line 458
    .line 459
    invoke-direct {v0, v2}, Lahkl;-><init>(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_e
    new-instance v0, Lahkl;

    .line 464
    .line 465
    const/16 v2, 0xa

    .line 466
    .line 467
    invoke-direct {v0, v2}, Lahkl;-><init>(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_f
    new-instance v0, Lahkl;

    .line 472
    .line 473
    const/16 v2, 0xb

    .line 474
    .line 475
    invoke-direct {v0, v2}, Lahkl;-><init>(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_10
    new-instance v0, Lahkl;

    .line 480
    .line 481
    const/16 v2, 0xc

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lahkl;-><init>(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_11
    new-instance v0, Lahkl;

    .line 488
    .line 489
    const/16 v2, 0x9

    .line 490
    .line 491
    invoke-direct {v0, v2}, Lahkl;-><init>(I)V

    .line 492
    .line 493
    .line 494
    :goto_3
    invoke-static {}, Lapee;->a()Laven;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v7}, Laven;->e(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Laven;->d()Lapee;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v9, v0, v2}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_4
    invoke-virtual {v8}, Lcb;->finish()V

    .line 509
    .line 510
    .line 511
    :goto_5
    return v7

    .line 512
    :pswitch_4
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lby;

    .line 515
    .line 516
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lct;->N()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lct;->a()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_13

    .line 532
    .line 533
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcb;->finish()V

    .line 538
    .line 539
    .line 540
    :cond_13
    return v7

    .line 541
    :pswitch_5
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lailv;

    .line 544
    .line 545
    iget-object v0, v0, Lailv;->a:Lailt;

    .line 546
    .line 547
    invoke-virtual {v0}, Lailt;->v()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    return v0

    .line 552
    :pswitch_6
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Laiko;

    .line 555
    .line 556
    iget-object v0, v0, Laiko;->a:Lyer;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lahlh;

    .line 563
    .line 564
    invoke-virtual {v0}, Lahlh;->f()V

    .line 565
    .line 566
    .line 567
    return v7

    .line 568
    :pswitch_7
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Laikl;

    .line 571
    .line 572
    iget-object v0, v0, Laikl;->an:Lyer;

    .line 573
    .line 574
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lahkm;

    .line 579
    .line 580
    invoke-virtual {v0}, Lahkm;->a()V

    .line 581
    .line 582
    .line 583
    return v6

    .line 584
    :pswitch_8
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Laijg;

    .line 587
    .line 588
    invoke-virtual {v0}, Laijg;->a()V

    .line 589
    .line 590
    .line 591
    return v6

    .line 592
    :pswitch_9
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lahrl;

    .line 595
    .line 596
    iget-object v1, v0, Lahrl;->i:Lyer;

    .line 597
    .line 598
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lahva;

    .line 603
    .line 604
    iget v1, v1, Lahva;->f:I

    .line 605
    .line 606
    if-eq v1, v4, :cond_14

    .line 607
    .line 608
    invoke-virtual {v0}, Lahrl;->a()V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_14
    iget-object v1, v0, Lahrl;->h:Lyer;

    .line 613
    .line 614
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lahhw;

    .line 619
    .line 620
    invoke-interface {v1}, Lahhw;->g()Lbeyf;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_15

    .line 625
    .line 626
    iget-object v1, v0, Lahrl;->h:Lyer;

    .line 627
    .line 628
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lahhw;

    .line 633
    .line 634
    invoke-interface {v1}, Lahhw;->b()Lahia;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Lahqc;

    .line 639
    .line 640
    invoke-direct {v2}, Lahqc;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v3, Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v4, "printProduct"

    .line 649
    .line 650
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lahrl;->d:Lby;

    .line 657
    .line 658
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v3, "saveDraftSaveDialog"

    .line 663
    .line 664
    invoke-virtual {v2, v1, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_15
    invoke-virtual {v0}, Lahrl;->c()V

    .line 669
    .line 670
    .line 671
    :goto_6
    iget-object v1, v0, Lahrl;->d:Lby;

    .line 672
    .line 673
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v2, Lawxq;

    .line 678
    .line 679
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lawxp;

    .line 683
    .line 684
    sget-object v4, Lbcsu;->g:Lawxs;

    .line 685
    .line 686
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lahrl;->d:Lby;

    .line 693
    .line 694
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v2, v3, v0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v5, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 702
    .line 703
    .line 704
    return v7

    .line 705
    :pswitch_a
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ladti;

    .line 708
    .line 709
    iget-boolean v2, v0, Ladti;->ar:Z

    .line 710
    .line 711
    if-eqz v2, :cond_16

    .line 712
    .line 713
    iget-object v2, v0, Ladti;->am:Lamwe;

    .line 714
    .line 715
    iget-object v3, v0, Ladti;->a:Layly;

    .line 716
    .line 717
    iget-object v0, v0, Ladti;->f:Lawuo;

    .line 718
    .line 719
    invoke-interface {v0}, Lawuo;->d()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v3, v0, v7}, L_1862;->z(Landroid/content/Context;II)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v3, Landroid/content/Intent;

    .line 728
    .line 729
    check-cast v2, Lamxf;

    .line 730
    .line 731
    iget-object v4, v2, Lamxf;->c:Landroid/content/Context;

    .line 732
    .line 733
    const-class v5, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;

    .line 734
    .line 735
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v2, Lamxf;->d:Lawuo;

    .line 739
    .line 740
    invoke-interface {v4}, Lawuo;->d()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    const-string v1, "send_intent"

    .line 748
    .line 749
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, Lamxf;->c:Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 755
    .line 756
    .line 757
    :cond_16
    return v6

    .line 758
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    .line 759
    .line 760
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 761
    .line 762
    .line 763
    sget-object v1, Labnd;->d:Labnd;

    .line 764
    .line 765
    iget v1, v1, Labnd;->e:I

    .line 766
    .line 767
    const-string v2, "extra_frame_exporter_save_as_copy_result"

    .line 768
    .line 769
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    iget-object v1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lby;

    .line 775
    .line 776
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v6, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lcb;->finish()V

    .line 784
    .line 785
    .line 786
    return v7

    .line 787
    :pswitch_c
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->B()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    return v0

    .line 796
    :pswitch_d
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->A()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    return v0

    .line 805
    :pswitch_e
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v1, v0

    .line 808
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;

    .line 809
    .line 810
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->p:L_365;

    .line 811
    .line 812
    invoke-virtual {v1}, L_365;->b()V

    .line 813
    .line 814
    .line 815
    check-cast v0, Layqe;

    .line 816
    .line 817
    invoke-virtual {v0}, Layqe;->finish()V

    .line 818
    .line 819
    .line 820
    return v7

    .line 821
    :pswitch_f
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v1, v0

    .line 824
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;

    .line 825
    .line 826
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->r:L_365;

    .line 827
    .line 828
    invoke-virtual {v1}, L_365;->b()V

    .line 829
    .line 830
    .line 831
    new-instance v1, Landroid/content/Intent;

    .line 832
    .line 833
    const-string v2, "android.intent.action.MAIN"

    .line 834
    .line 835
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v2, "android.intent.category.HOME"

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    const/high16 v2, 0x4000000

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    check-cast v0, Layqe;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 851
    .line 852
    .line 853
    return v7

    .line 854
    :pswitch_10
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;

    .line 857
    .line 858
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->p:L_365;

    .line 859
    .line 860
    invoke-virtual {v0}, L_365;->b()V

    .line 861
    .line 862
    .line 863
    return v7

    .line 864
    :pswitch_11
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v1, v0

    .line 867
    check-cast v1, Lcb;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Lct;->a()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-lez v4, :cond_17

    .line 878
    .line 879
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lct;->af()Z

    .line 884
    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_17
    move-object v1, v0

    .line 888
    check-cast v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;

    .line 889
    .line 890
    iget-object v4, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->q:Lnvn;

    .line 891
    .line 892
    if-nez v4, :cond_18

    .line 893
    .line 894
    const-string v4, "gridControlsViewModel"

    .line 895
    .line 896
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object v4, v3

    .line 900
    :cond_18
    iget-object v4, v4, Lnvn;->n:Lhbj;

    .line 901
    .line 902
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 907
    .line 908
    if-eqz v4, :cond_19

    .line 909
    .line 910
    iget-object v3, v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 911
    .line 912
    :cond_19
    iget-object v4, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->r:Lnyq;

    .line 913
    .line 914
    sget-object v5, Lnyq;->d:Lnyq;

    .line 915
    .line 916
    if-eq v4, v5, :cond_1a

    .line 917
    .line 918
    sget-object v4, Lnyq;->d:Lnyq;

    .line 919
    .line 920
    if-ne v3, v4, :cond_1a

    .line 921
    .line 922
    iget-object v3, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->p:Landroid/content/Intent;

    .line 923
    .line 924
    const-string v4, "show_hide_clutter_toast"

    .line 925
    .line 926
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    :cond_1a
    iget-object v3, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->p:Landroid/content/Intent;

    .line 930
    .line 931
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 932
    .line 933
    .line 934
    check-cast v0, Layqe;

    .line 935
    .line 936
    invoke-virtual {v0}, Layqe;->finish()V

    .line 937
    .line 938
    .line 939
    :goto_7
    return v7

    .line 940
    :pswitch_12
    new-instance v0, Lawxq;

    .line 941
    .line 942
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v1, Lawxp;

    .line 946
    .line 947
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 948
    .line 949
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, L_428;

    .line 958
    .line 959
    iget-object v2, v1, L_428;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lby;

    .line 962
    .line 963
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v0, v3, v2}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v1, L_428;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lby;

    .line 973
    .line 974
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v1, v5, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 979
    .line 980
    .line 981
    return v6

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
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
